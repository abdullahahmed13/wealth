.class public final Latd/y/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getDeviceData$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/AccelerometerRotation;",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Latd/y/getDeviceData;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x44

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/y/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/getDeviceData;->$11:I

    sput v0, Latd/y/getDeviceData;->ChallengeResultCancelled:I

    sput v1, Latd/y/getDeviceData;->BuildConfig:I

    sput v0, Latd/y/getDeviceData;->getSDKReferenceNumber:I

    sput v1, Latd/y/getDeviceData;->ChallengeResult:I

    invoke-static {}, Latd/y/getDeviceData;->getSDKTransactionID()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    new-instance v1, Latd/y/getDeviceData$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/y/getDeviceData$getSDKTransactionID;-><init>(B)V

    sget v1, Latd/y/getDeviceData;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getDeviceData;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x60

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/getDeviceData;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 15
    iput-object p2, p0, Latd/y/getDeviceData;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/y/getDeviceData;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getDeviceData;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eqz p4, :cond_0

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    check-cast v1, [C

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    check-cast v3, [C

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    .line 127
    sget v5, Latd/y/getDeviceData;->$10:I

    add-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/y/getDeviceData;->$11:I

    rem-int/2addr v5, v0

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    :goto_2
    check-cast v5, [C

    .line 95
    new-instance v6, Latd/bb/onCompletion;

    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v7, v5

    new-array v8, v7, [C

    .line 98
    array-length v9, v1

    new-array v10, v9, [C

    const/4 v11, 0x0

    .line 99
    invoke-static {v5, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v8, v11

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v8, v11

    .line 102
    aget-char v1, v10, v0

    move/from16 v5, p0

    int-to-char v5, v5

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v10, v0

    .line 104
    array-length v1, v3

    .line 105
    new-array v5, v1, [C

    .line 106
    iput v11, v6, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v7, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x3425b57b

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v9, :cond_3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x815

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    const v17, 0xae72

    move/from16 v23, v0

    add-int v0, v16, v17

    int-to-char v0, v0

    invoke-static {v13, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v18, v16, 0x21

    int-to-byte v12, v14

    move/from16 p1, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/lit8 v4, v11, 0x31

    int-to-byte v4, v4

    invoke-static {v12, v11, v4}, Latd/y/getDeviceData;->$$d(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, p1

    const v19, -0x17b24c95

    const/16 v20, 0x0

    move/from16 v17, v0

    move-object/from16 v22, v4

    move/from16 v16, v9

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_3
    move/from16 v23, v0

    move/from16 p1, v11

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x6bab87bb

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x381f

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v18, v11, 0x12

    int-to-byte v11, v14

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x32

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Latd/y/getDeviceData;->$$d(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, p1

    const v19, -0x483c7e55

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v8, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v10, v0

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    aput-object v6, v12, p1

    const v7, 0x6510fd78

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move/from16 v9, p1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x594

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v11, v14, v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v9, v14, 0x6

    add-int/lit8 v18, v9, 0x1e

    const/4 v9, -0x1

    int-to-byte v14, v9

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    move/from16 p4, v15

    or-int/lit8 v15, v9, 0x33

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Latd/y/getDeviceData;->$$d(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, p4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v23

    const v19, -0x46870498

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_5
    move/from16 p4, v15

    const/4 v9, 0x3

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v8, v4

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v0, v10, v0

    move/from16 v11, v23

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v12, v16

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v14, v0, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3304

    int-to-char v15, v0

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x18

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v7, v0, 0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v0, v7, v11}, Latd/y/getDeviceData;->$$d(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v0, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, p4

    const v17, -0x131c0021

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v10, v4

    .line 115
    iget-char v0, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v8, v4

    .line 118
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v7, v3, v7

    aget-char v4, v8, v4

    xor-int/2addr v4, v7

    int-to-long v12, v4

    sget-wide v14, Latd/y/getDeviceData;->getDeviceData:J

    const-wide v16, 0x1a723e21867d3d47L

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v4, Latd/y/getDeviceData;->AuthenticationRequestParameters:I

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v12, v14

    sget-char v4, Latd/y/getDeviceData;->getSDKAppID:C

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-char v4, v4

    int-to-long v14, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    aput-char v4, v5, v0

    .line 106
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    move v4, v9

    move v0, v11

    const/4 v11, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v16, 0x0

    aput-object v0, p5, v16

    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65353
    sput-wide v0, Latd/y/getDeviceData;->getDeviceData:J

    const v0, 0x28e6e3ec

    sput v0, Latd/y/getDeviceData;->AuthenticationRequestParameters:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/y/getDeviceData;->getSDKAppID:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getDeviceData;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Latd/y/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0xft
        -0x49t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/y/getDeviceData;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Latd/y/getDeviceData;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v7, v2

    new-array v9, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u227c\u7141\u96b3\u7924"

    const-string/jumbo v6, "\u8a35\u089a\ub3b5\u97e5\u04f0\ua060\u1bf9\u5a18\u7b0f\u91d5\u5045\u0d22\ua855\u6115\uf3ea\u85cc\u1179\u2303\u1b72\u310d\u4427\u7054"

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v4 .. v9}, Latd/y/getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v2, Latd/y/getDeviceData;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 19
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v2, Latd/y/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getDeviceData;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 20
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
