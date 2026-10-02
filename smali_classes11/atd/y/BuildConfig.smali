.class public final Latd/y/BuildConfig;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/BuildConfig$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ModeRingerStreamsAffected;",
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

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/y/BuildConfig;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/BuildConfig;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/BuildConfig;->$11:I

    sput v0, Latd/y/BuildConfig;->getSDKEphemeralPublicKey:I

    sput v1, Latd/y/BuildConfig;->ChallengeResult:I

    sput v0, Latd/y/BuildConfig;->AuthenticationRequestParameters:I

    sput v1, Latd/y/BuildConfig;->ChallengeResultCancelled:I

    invoke-static {}, Latd/y/BuildConfig;->AuthenticationRequestParameters()V

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    new-instance v1, Latd/y/BuildConfig$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/y/BuildConfig$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/y/BuildConfig;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/BuildConfig;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/BuildConfig;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/BuildConfig;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65353
    sput-wide v0, Latd/y/BuildConfig;->getDeviceData:J

    const v0, -0x7982c2b9

    sput v0, Latd/y/BuildConfig;->getSDKTransactionID:I

    const/16 v0, 0x31dd

    sput-char v0, Latd/y/BuildConfig;->getSDKAppID:C

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

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

    move-result-object v2

    .line 127
    sget v3, Latd/y/BuildConfig;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/BuildConfig;->$10:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    .line 0
    :goto_1
    check-cast v2, [C

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 127
    sget v4, Latd/y/BuildConfig;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/BuildConfig;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    throw v3

    :cond_3
    move-object/from16 v4, p1

    .line 0
    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v4

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v4, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v0

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v9, v0

    .line 104
    array-length v1, v2

    .line 105
    new-array v4, v1, [C

    .line 106
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v1, :cond_9

    .line 127
    sget v6, Latd/y/BuildConfig;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/y/BuildConfig;->$11:I

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

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v8, :cond_4

    const/16 v8, 0x30

    :try_start_1
    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v15, v8, 0x816

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    const v16, 0xae71

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v11

    add-int/lit8 v17, v16, 0x1f

    move-wide/from16 p0, v11

    int-to-byte v11, v0

    sget-object v12, Latd/y/BuildConfig;->$$a:[B

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    move/from16 p2, v10

    int-to-byte v10, v12

    invoke-static {v11, v12, v10}, Latd/y/BuildConfig;->$$d(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, p2

    const v18, -0x17b24c95

    const/16 v19, 0x0

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 p2, v10

    move-wide/from16 p0, v11

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x6bab87bb

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    if-nez v10, :cond_5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v15, v10, 0xc17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x381f

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v12, v16, p0

    add-int/lit8 v17, v12, 0x11

    sget v12, Latd/y/BuildConfig;->$$b:I

    and-int/2addr v12, v11

    int-to-byte v12, v12

    sget-object v16, Latd/y/BuildConfig;->$$a:[B

    move/from16 v22, v0

    aget-byte v0, v16, p2

    int-to-byte v0, v0

    int-to-byte v11, v0

    invoke-static {v12, v0, v11}, Latd/y/BuildConfig;->$$d(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v0, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v0, p2

    const v18, -0x483c7e55

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_5
    move/from16 v22, v0

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    aput-object v5, v12, p2

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v17, v10, 0x1e

    sget-object v10, Latd/y/BuildConfig;->$$a:[B

    aget-byte v10, v10, p2

    int-to-byte v10, v10

    int-to-byte v11, v10

    move/from16 p1, v14

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Latd/y/BuildConfig;->$$d(IIB)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v22

    const v18, -0x46870498

    const/16 v19, 0x0

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move/from16 p1, v14

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v8, v7, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    move/from16 v10, v22

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, p2

    const v6, 0x308bf9cf

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    rsub-int v14, v6, 0xad7

    move/from16 v6, p2

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3304

    int-to-char v15, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x19

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v10, Latd/y/BuildConfig;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Latd/y/BuildConfig;->$$d(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, p1

    const v17, -0x131c0021

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v0

    .line 115
    iget-char v6, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v6, v7, v0

    .line 118
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v8, v2, v8

    aget-char v0, v7, v0

    xor-int/2addr v0, v8

    int-to-long v11, v0

    sget-wide v13, Latd/y/BuildConfig;->getDeviceData:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v0, Latd/y/BuildConfig;->getSDKTransactionID:I

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-long v13, v0

    xor-long/2addr v11, v13

    sget-char v0, Latd/y/BuildConfig;->getSDKAppID:C

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-char v0, v0

    int-to-long v13, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v10

    const/4 v10, 0x0

    goto/16 :goto_3

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

    const/4 v6, 0x0

    aput-object v0, p5, v6

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/BuildConfig;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Latd/y/BuildConfig;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x7et
        0x60t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 12

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/y/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/BuildConfig;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x8005

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Latd/y/BuildConfig;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    add-int/lit8 v6, v5, -0x45

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    rem-int/lit8 v5, v5, 0x4e

    shl-int/2addr v4, v5

    int-to-char v9, v4

    new-array v11, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\ue5d2\ud2df\u05c0\ud180"

    const-string/jumbo v8, "\uc22e\u2ea5\u1ac9\ue6d7\u6ca5\u9775\uc6c4\u6480\ud111\u9aac\u17c6\u7762\uae15\u218f\ueec1\u8547\ufb8b\u1ab2\u7990\u9455\u7a9e\u4870\u87d4\udaf9\u07f2\u5e2a\ub31a\uae28"

    const-string v10, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v6 .. v11}, Latd/y/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/y/BuildConfig;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v4

    int-to-char v9, v5

    new-array v11, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\ue5d2\ud2df\u05c0\ud180"

    const-string/jumbo v8, "\uc22e\u2ea5\u1ac9\ue6d7\u6ca5\u9775\uc6c4\u6480\ud111\u9aac\u17c6\u7762\uae15\u218f\ueec1\u8547\ufb8b\u1ab2\u7990\u9455\u7a9e\u4870\u87d4\udaf9\u07f2\u5e2a\ub31a\uae28"

    const-string v10, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v6 .. v11}, Latd/y/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    :goto_0
    sget v2, Latd/y/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/BuildConfig;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    .line 19
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
