.class public final Latd/z/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/z/getTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "isSupported",
        "",
        "()Ljava/lang/Boolean;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x41

    sget-object v1, Latd/z/getSDKTransactionID;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/z/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/getSDKTransactionID;->$11:I

    invoke-static {}, Latd/z/getSDKTransactionID;->init$0()V

    .line 65353
    sput v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    sput v1, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    const-wide v0, 0x6e4b85dc3854cf2bL    # 1.9897607653468484E223

    sput-wide v0, Latd/z/getSDKTransactionID;->AuthenticationRequestParameters:J

    const v0, -0x7982c2b9

    sput v0, Latd/z/getSDKTransactionID;->getSDKAppID:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/z/getSDKTransactionID;->getDeviceData:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getSDKTransactionID;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/z/getSDKTransactionID;->getMessageVersion:C

    return-void

    :array_0
    .array-data 2
        0x78a4s
        0x7899s
        0x78b5s
        0x7880s
        0x78a5s
        0x7882s
        0x78b6s
        0x78ads
        0x78afs
        0x78a1s
        0x78b2s
        0x78a9s
        0x78e9s
        0x78aas
        0x78a3s
        0x78a8s
        0x78a6s
        0x78f7s
        0x78bfs
        0x78a7s
        0x78b1s
        0x78a2s
        0x78b4s
        0x78b3s
        0x78a0s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Latd/z/getSDKTransactionID;->getSDKTransactionID:Landroid/app/Application;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/z/getSDKTransactionID;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/getSDKTransactionID;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    :goto_3
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v3

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    .line 99
    invoke-static {v3, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v7, v2

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v7, v2

    .line 102
    aget-char v3, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v9, v0

    .line 104
    array-length v3, v1

    .line 105
    new-array v4, v3, [C

    .line 106
    iput v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_4
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v3, :cond_9

    .line 127
    sget v6, Latd/z/getSDKTransactionID;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/z/getSDKTransactionID;->$10:I

    rem-int/2addr v6, v0

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, -0x1

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v8, :cond_4

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v15, 0xae71

    add-int/2addr v8, v15

    int-to-char v15, v8

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v16, v8, 0x21

    int-to-byte v8, v10

    move/from16 v21, v0

    add-int/lit8 v0, v8, 0x1

    int-to-byte v0, v0

    move/from16 v22, v2

    or-int/lit8 v2, v0, 0x34

    int-to-byte v2, v2

    invoke-static {v8, v0, v2}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v22

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_4
    move/from16 v21, v0

    move/from16 v22, v2

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x6bab87bb

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v14, v8, 0xc17

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3820

    int-to-char v15, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x11

    int-to-byte v8, v10

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x35

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v22

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v2

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    aput-object v5, v14, v22

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    move/from16 v15, v22

    const/16 v10, 0x30

    invoke-static {v12, v10, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x593

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v25, v16, 0x1e

    move/from16 p2, v13

    const/4 v15, -0x1

    int-to-byte v13, v15

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    or-int/lit8 v0, v15, 0x36

    int-to-byte v0, v0

    invoke-static {v13, v15, v0}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v0, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v11, v0, v22

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v21

    const v26, -0x46870498

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move/from16 p2, v13

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v0, v7, v6

    mul-int/lit16 v0, v0, 0x7fce

    aget-char v2, v9, v2

    move/from16 v8, v21

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v10, v15

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0xad7

    const/16 v2, 0x30

    invoke-static {v12, v2, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3305

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v25, v8, 0x19

    const/4 v15, -0x1

    int-to-byte v8, v15

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p2

    const v26, -0x131c0021

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v9, v6

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v6

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v2, v1, v2

    aget-char v6, v7, v6

    xor-int/2addr v2, v6

    int-to-long v10, v2

    sget-wide v12, Latd/z/getSDKTransactionID;->AuthenticationRequestParameters:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v2, Latd/z/getSDKTransactionID;->getSDKAppID:I

    int-to-long v12, v2

    xor-long/2addr v12, v14

    long-to-int v2, v12

    int-to-long v12, v2

    xor-long/2addr v10, v12

    sget-char v2, Latd/z/getSDKTransactionID;->getDeviceData:C

    int-to-long v12, v2

    xor-long/2addr v12, v14

    long-to-int v2, v12

    int-to-char v2, v2

    int-to-long v12, v2

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-char v2, v2

    aput-char v2, v4, v0

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v8

    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v22, 0x0

    aput-object v0, p5, v22

    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 37

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    sget v2, Latd/z/getSDKTransactionID;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/getSDKTransactionID;->$11:I

    rem-int/2addr v2, v1

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/z/getSDKTransactionID;->getSDKReferenceNumber:[C

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    .line 273
    sget v13, Latd/z/getSDKTransactionID;->$10:I

    add-int/2addr v13, v9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/z/getSDKTransactionID;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1

    array-length v13, v4

    new-array v14, v13, [C

    move v15, v12

    goto :goto_1

    .line 195
    :cond_1
    array-length v13, v4

    new-array v14, v13, [C

    move v15, v11

    :goto_1
    if-ge v15, v13, :cond_3

    .line 273
    sget v16, Latd/z/getSDKTransactionID;->$11:I

    move/from16 v17, v1

    add-int/lit8 v1, v16, 0x35

    const p2, -0x12e745a1

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/z/getSDKTransactionID;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 195
    aget-char v1, v4, v15

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x83e

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    move/from16 v25, v6

    cmpl-float v6, v16, v25

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v20, v16, 0x24

    move/from16 v16, v9

    int-to-byte v9, v10

    move/from16 v26, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v9, v10, v7}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    move/from16 v25, v6

    move/from16 v16, v9

    move/from16 v26, v10

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 273
    sget v1, Latd/z/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/z/getSDKTransactionID;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v9, v16

    move/from16 v1, v17

    move/from16 v6, v25

    move/from16 v10, v26

    const/16 v7, 0x30

    goto/16 :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    move/from16 v17, v1

    move/from16 v25, v6

    move/from16 v16, v9

    move/from16 v26, v10

    const p2, -0x12e745a1

    .line 197
    sget-char v1, Latd/z/getSDKTransactionID;->getMessageVersion:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_5

    :try_start_2
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x86e

    const/16 v7, 0x30

    invoke-static {v6, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v10, v9, -0x1

    int-to-char v9, v10

    invoke-static {v6, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v20, v10, 0x25

    move/from16 v7, v26

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    int-to-byte v13, v7

    invoke-static {v10, v7, v13}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v11

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v5

    move-object/from16 v24, v7

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    const/16 v9, 0xd

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, v2, v7

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 273
    sget v10, Latd/z/getSDKTransactionID;->$11:I

    add-int/2addr v10, v9

    rem-int/lit16 v13, v10, 0x80

    sput v13, Latd/z/getSDKTransactionID;->$10:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    if-le v7, v12, :cond_c

    .line 210
    iput v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v13, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v13, v7, :cond_c

    .line 273
    sget v13, Latd/z/getSDKTransactionID;->$11:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/z/getSDKTransactionID;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 213
    iget v13, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v13, v2, v13

    iput-char v13, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v13, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v13, v12

    aget-char v13, v2, v13

    iput-char v13, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v13, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v14, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v13, v14, :cond_7

    .line 218
    iget v13, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v14, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v14, v14, p1

    int-to-char v14, v14

    aput-char v14, v5, v13

    .line 219
    iget v13, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v13, v12

    iget-char v14, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v14, v14, p1

    int-to-char v14, v14

    aput-char v14, v5, v13

    move/from16 v24, v12

    const/16 p2, 0x5

    const/4 v15, -0x1

    goto/16 :goto_7

    .line 228
    :cond_7
    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v3, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p2, 0x5

    const/16 v10, 0xb

    aput-object v15, v13, v10

    const/16 v15, 0xa

    aput-object v3, v13, v15

    aput-object v3, v13, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v13, v19

    const/16 v18, 0x7

    aput-object v3, v13, v18

    const/16 v20, 0x6

    aput-object v3, v13, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v13, p2

    const/16 v21, 0x4

    aput-object v3, v13, v21

    const/16 v22, 0x3

    aput-object v3, v13, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v17

    aput-object v3, v13, v12

    aput-object v3, v13, v11

    const v23, 0x31ccff6f

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    move/from16 v24, v12

    shr-int/lit8 v12, v23, 0x10

    add-int/lit16 v12, v12, 0x4ea

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v23

    const v27, 0x866e

    move/from16 v28, v14

    add-int v14, v23, v27

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v29, v23, 0x29

    move/from16 v35, v11

    move/from16 v34, v15

    const/4 v15, -0x1

    int-to-byte v11, v15

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    move/from16 v36, v10

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    move-result-object v32

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v35

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v24

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p2

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v34

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v36

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v28

    const v30, -0x125b0681

    const/16 v31, 0x0

    move-object/from16 v33, v10

    move/from16 v27, v12

    move/from16 v28, v14

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_5

    :cond_8
    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v24, v12

    move/from16 v34, v15

    :goto_5
    move-object/from16 v10, v23

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v10, v11, :cond_a

    .line 273
    sget v10, Latd/z/getSDKTransactionID;->$11:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/z/getSDKTransactionID;->$10:I

    rem-int/lit8 v10, v10, 0x2

    move/from16 v10, v36

    .line 232
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    aput-object v3, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v20

    aput-object v3, v11, p2

    aput-object v3, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v17

    aput-object v3, v11, v24

    aput-object v3, v11, v35

    const v10, -0x2d3cd3d8

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x8af

    move/from16 v13, v35

    const/16 v12, 0x30

    invoke-static {v6, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v15, 0xcf4f

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v13, v15, v25

    rsub-int/lit8 v29, v13, 0x15

    const/4 v15, -0x1

    int-to-byte v13, v15

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x39

    int-to-byte v12, v12

    invoke-static {v13, v9, v12}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    move-result-object v32

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v35, 0x0

    aput-object v12, v9, v35

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v24

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, p2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v34

    const v30, 0xeab2a38

    const/16 v31, 0x0

    move-object/from16 v33, v9

    move/from16 v27, v10

    move/from16 v28, v14

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v15, -0x1

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 236
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_7

    :cond_a
    const/4 v15, -0x1

    .line 241
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v9, v10, :cond_b

    .line 273
    sget v9, Latd/z/getSDKTransactionID;->$10:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/z/getSDKTransactionID;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 242
    iget v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 249
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_7

    .line 258
    :cond_b
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 262
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    .line 210
    :goto_7
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x2

    iput v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v12, v24

    const/16 v9, 0xd

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 p2, 0x5

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v0, :cond_d

    .line 273
    sget v1, Latd/z/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/getSDKTransactionID;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 270
    aget-char v1, v5, v13

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v35, 0x0

    aput-object v0, p3, v35

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Latd/z/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x68

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v3, [Ljava/lang/String;

    const-string/jumbo v10, "\uf26c\ube29\ubbfd\u7439"

    const-string/jumbo v11, "\u2375\u40a8\u91e0\uda94"

    const-string/jumbo v12, "\u2763\u1e88\ud4ca\u2eed\ufb7d\u17d6\u4dd6\u4da1\u8c9d\u9949\u9118\u1411\uec4b\u7df9\u4ae7\u246b\ue9a0\ubeff\u2169"

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v15, -0x1fbf57dc

    add-int/2addr v14, v15

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    const v16, 0x9491

    sub-int v15, v16, v15

    int-to-char v15, v15

    move/from16 v16, v13

    move v13, v14

    move v14, v15

    new-array v15, v7, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v4, v16

    const/16 v17, 0x3

    :try_start_1
    invoke-static/range {v10 .. v15}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v11, v11, 0xc

    int-to-byte v11, v11

    const-string v12, "\u0018\u000f\u0005\r\u0005\u0012\u0008\u0004\u000c\u0015\t\n\u0003\u0014\u3609\u3609\u000c\u0018"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v8

    :goto_0
    if-ge v10, v3, :cond_1

    sget v11, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v11, v3

    :try_start_2
    aget-object v11, v9, v10

    const-string/jumbo v18, "\uf26c\ube29\ubbfd\u7439"

    const-string/jumbo v19, "\uff1e\u45be\ub4f9\ube35"

    const-string/jumbo v20, "\u79fa\u10a9\u14ed\u606d\uf41e\ud269\u6dd8\u36eb\uf636\uee29\u7b19\u0da0\u1fbe\u00e8\u570e\u3f8a"

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v21, v12, v0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x35b5

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v12, v23, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_0

    sget v4, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v9, v4, 0x80

    sput v9, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v3

    xor-int/lit8 v4, v1, 0x1

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v11, [I

    aput v4, v11, v8

    aput-object v6, v9, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const v10, -0x2bc5a6d3

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0xb012402

    or-int/2addr v10, v11

    mul-int/lit16 v11, v10, 0x3e0

    const v12, -0x95295cc

    add-int/2addr v12, v11

    not-int v11, v4

    const v13, -0x20010e

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1f0

    add-int/2addr v12, v10

    const v10, -0x20e483de

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x10

    add-int v12, p1, v12

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    aget-object v10, v9, v7

    check-cast v10, [I

    aput v4, v10, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v5, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v10, v7, [I

    aput-object v10, v9, v3

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v6, v9, v17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    not-int v10, v4

    const v11, 0xb1c8f1c

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0xb3fef40

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x2c8

    const v13, 0x7e2e4dd4

    add-int/2addr v13, v12

    const v12, 0xb3fef3f

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x236024

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v13, v4

    const v4, 0x3b6c27

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v13, v4

    add-int v13, p1, v13

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    aget-object v10, v9, v7

    check-cast v10, [I

    aput v4, v10, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    const/16 v17, 0x3

    :catch_1
    xor-int/lit8 v4, v1, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v12, [I

    aput v4, v12, v8

    aput-object v6, v9, v17

    const v4, -0x840e211

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v10, -0x57fb64ae

    add-int/2addr v10, v4

    const v4, 0x8c1fa3a

    or-int v12, v4, v1

    not-int v12, v12

    not-int v13, v1

    const v14, 0x13a31d2f

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v10, v12

    const v12, -0x13a31d30

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x10

    add-int v10, p1, v10

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    check-cast v11, [I

    aput v4, v11, v8

    :goto_1
    aget-object v4, v9, v3

    check-cast v4, [I

    aget v4, v4, v8

    if-eq v1, v4, :cond_2

    sget v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v0, v3

    return-object v9

    :cond_2
    const v4, -0x6f646d9e

    :try_start_4
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v9, v4, 0x405

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4c71

    int-to-char v10, v4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v11, v4, 0x24

    int-to-byte v4, v8

    int-to-byte v12, v4

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Latd/z/getSDKTransactionID;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const v12, 0x4cf39472    # 1.27706E8f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v4, -0x266f9466

    int-to-long v11, v4

    const/16 v4, 0x274

    int-to-long v13, v4

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v4, -0x273

    int-to-long v13, v4

    move/from16 v18, v3

    int-to-long v3, v1

    or-long v19, v9, v3

    move-object/from16 v21, v6

    const/4 v6, -0x1

    move/from16 v22, v8

    move-wide/from16 v23, v9

    int-to-long v8, v6

    xor-long v25, v11, v8

    or-long v19, v19, v25

    mul-long v19, v19, v13

    add-long v15, v15, v19

    xor-long v19, v23, v8

    or-long v19, v19, v3

    xor-long v19, v19, v8

    or-long v19, v11, v19

    mul-long v13, v13, v19

    add-long/2addr v15, v13

    const/16 v6, 0x273

    int-to-long v13, v6

    xor-long v19, v3, v8

    or-long v19, v19, v23

    xor-long v19, v19, v8

    or-long/2addr v3, v11

    xor-long/2addr v3, v8

    or-long v3, v19, v3

    mul-long/2addr v13, v3

    add-long/2addr v15, v13

    const v3, -0xa9a15ee

    int-to-long v3, v3

    add-long/2addr v3, v15

    const/16 v6, 0x20

    shr-long v8, v3, v6

    long-to-int v6, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x660415cc

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x8200215

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x7e7dd7ff

    or-int v12, v11, v8

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2fd

    const v12, 0x35cd0345

    add-int/2addr v12, v10

    const v10, -0x6e2417e0

    or-int v13, v10, v9

    not-int v13, v13

    const v14, 0x660415cb

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v12, v13

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    add-int/2addr v12, v8

    and-int/2addr v6, v12

    long-to-int v3, v3

    not-int v4, v1

    const v8, -0x2aa04083

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x4150012

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x51002941

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2fd

    const v10, 0x14b5b30d

    add-int/2addr v10, v8

    const v8, -0x2eb54094

    or-int v11, v8, v4

    not-int v11, v11

    const v12, 0x2aa04082

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v10, v11

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    if-ne v3, v7, :cond_4

    sget v3, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v3, v1, 0xa

    new-array v6, v5, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v6, v22

    new-array v9, v7, [I

    aput-object v9, v6, v7

    new-array v9, v7, [I

    aput-object v9, v6, v18

    check-cast v8, [I

    aput v1, v8, v22

    check-cast v9, [I

    aput v3, v9, v22

    aput-object v21, v6, v17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x318dfa3b

    or-int v10, v8, v9

    not-int v10, v10

    const v11, 0x3c6f1d2f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x1d0a3652

    add-int/2addr v11, v10

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v11, v9

    const v9, -0x3c6f1d30

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0xc620505

    or-int/2addr v3, v9

    const v9, -0x180e211

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x10

    add-int v11, p1, v11

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v3, v8, v22

    goto :goto_2

    :cond_4
    new-array v6, v5, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v6, v22

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v9, v7, [I

    aput-object v9, v6, v18

    check-cast v3, [I

    aput v1, v3, v22

    check-cast v9, [I

    aput v1, v9, v22

    aput-object v21, v6, v17

    const v3, -0x326c6d01

    or-int/2addr v3, v4

    not-int v3, v3

    const v9, 0x304c0d00

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x6c

    const v9, 0x3efb7d0e

    add-int/2addr v9, v3

    const v3, -0x3d4d8ff6

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, -0x3f6deff6

    or-int/2addr v3, v10

    const v11, 0x3d4d8ff5

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v9, v3

    or-int v3, v1, v10

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v9, v3

    add-int v9, p1, v9

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    check-cast v8, [I

    aput v3, v8, v22

    :goto_2
    aget-object v3, v6, v18

    check-cast v3, [I

    aget v3, v3, v22

    if-eq v1, v3, :cond_5

    sget v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6

    :cond_5
    :try_start_5
    new-instance v3, Ljava/io/File;

    const-string/jumbo v8, "\uf26c\ube29\ubbfd\u7439"

    const-string/jumbo v9, "\u5fbd\u858f\u9863\u8665"

    const-string/jumbo v10, "\u0f89\u1dc7\ud7d0\uddf2\u19e2\u4312\u4168\uf112\ua839\ub436\u3395\u9557\u1e40\ucc9e\uc6ae\u4292\u6b3c\ubabf\u8e24\u081a\uc956\ub4c3\u3e7c\ub1e0\u3e5a\ue656\uf117\u965d\u4dce\u3ec2\u54c4\u18af\u6744\u6ccc\u77bd\u83c1\uc4b1\u0100\u38a5\u5f4d"

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6598

    int-to-char v12, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v6, v13, v22

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v6, v3}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\uf26c\ube29\ubbfd\u7439"

    const-string/jumbo v10, "\u5c63\u996d\ue277\uc962"

    const-string/jumbo v11, "\u6159\ucbda\u2719"

    move/from16 v12, v22

    invoke-static {v12, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v0, v13, v0

    const v12, 0x77996d5c

    sub-int/2addr v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    rsub-int v0, v0, 0x62e3

    int-to-char v13, v0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v0, v14, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_7

    :try_start_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :goto_3
    move-object/from16 v8, v21

    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x64

    int-to-byte v6, v6

    const-string v9, "\u000b\u0007\u0015\u000c\u0002\u000e\u0003\u0011\u0007\u0011\t\u000c\u0014\u0011\n\u000e\u000e\u0016\u000c\u0014\u0018\t\u000b\u0004\n\u0013\u000f\u0004\u000e\n\u3662"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v3, v10, v22

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v7

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x33

    int-to-byte v10, v10

    const-string/jumbo v11, "\u35de"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    int-to-byte v3, v3

    const-string v6, "\u0011\u0007\u0011\u0003\u0011\u000c\u000c\u0018\u0013\n\u000e\r\u0018\u000b\u0003\u0014\u0007\u000e\u000c\u0014\u0018\t\u0005\u0012\u0007\u000e\u000c\u0014\u0018\t\u0005\u0012\u0006\u0004\n\u0010"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v9, v22

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-nez v2, :cond_9

    sget v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v7

    goto :goto_7

    :cond_9
    :try_start_c
    new-instance v2, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v2, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    int-to-byte v9, v9

    const-string/jumbo v10, "\u35de"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    sget v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v5, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/16 v22, 0x0

    aput-object v3, v2, v22

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v18

    check-cast v3, [I

    aput v1, v3, v22

    check-cast v6, [I

    aput v0, v6, v22

    aput-object v8, v2, v17

    const v0, -0x2430216

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0xd24250a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    const v3, -0xf38988c

    add-int/2addr v3, v0

    const v0, -0x325b0276    # -3.4600992E8f

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x3d3c256a

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x1b8

    add-int/2addr v3, v0

    const v0, -0x2430216

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/16 v22, 0x0

    aput v0, v5, v22

    return-object v2

    :cond_b
    const/16 v22, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v22

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v18

    check-cast v2, [I

    aput v1, v2, v22

    check-cast v5, [I

    aput v1, v5, v22

    aput-object v21, v0, v17

    const v2, -0x3249a446

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x3d2ac73a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x148

    const v6, 0x717600f4

    add-int/2addr v6, v2

    or-int v2, v1, v5

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    const v2, 0x3249a445

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xd22433a    # 5.0001025E-31f

    or-int/2addr v1, v2

    const v2, -0x2412046

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    add-int v1, p1, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v22, 0x0

    aput v1, v3, v22

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getSDKTransactionID;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Latd/z/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getSDKTransactionID;->$$c:[B

    const/16 v0, 0x9c

    sput v0, Latd/z/getSDKTransactionID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        -0x4ct
        0xet
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/Boolean;
    .locals 13

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x9c37

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Latd/z/getSDKTransactionID;->getSDKTransactionID:Landroid/app/Application;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x5

    shr-int/2addr v4, v5

    int-to-char v11, v4

    new-array v12, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\uf26c\ube29\ubbfd\u7439"

    const-string/jumbo v8, "\ud202\ud540\u37e1\u499c"

    const-string/jumbo v9, "\ueeb4\u1ab3\u2af4\uac9f"

    invoke-static/range {v7 .. v12}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/z/getSDKTransactionID;->getSDKTransactionID:Landroid/app/Application;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v4, v5

    int-to-char v11, v4

    new-array v12, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\uf26c\ube29\ubbfd\u7439"

    const-string/jumbo v8, "\ud202\ud540\u37e1\u499c"

    const-string/jumbo v9, "\ueeb4\u1ab3\u2af4\uac9f"

    invoke-static/range {v7 .. v12}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_1

    :goto_0
    check-cast v1, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x37

    div-int/2addr v0, v6

    :cond_2
    return-object v1

    :cond_3
    return-object v2
.end method
