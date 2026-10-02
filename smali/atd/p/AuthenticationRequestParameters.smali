.class public final Latd/p/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/AuthenticationRequestParameters$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;",
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

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Latd/p/AuthenticationRequestParameters;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/p/AuthenticationRequestParameters;->ChallengeResult:I

    sput v1, Latd/p/AuthenticationRequestParameters;->getMessageVersion:I

    sput v0, Latd/p/AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v1, Latd/p/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    invoke-static {}, Latd/p/AuthenticationRequestParameters;->getSDKAppID()V

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    new-instance v1, Latd/p/AuthenticationRequestParameters$getSDKAppID;

    invoke-direct {v1, v0}, Latd/p/AuthenticationRequestParameters$getSDKAppID;-><init>(B)V

    sget v0, Latd/p/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/p/AuthenticationRequestParameters;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    iput-object p2, p0, Latd/p/AuthenticationRequestParameters;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p4, :cond_0

    sget v1, Latd/p/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    check-cast v1, [C

    if-eqz p2, :cond_1

    .line 127
    sget v2, Latd/p/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    check-cast v2, [C

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 127
    sget v4, Latd/p/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/p/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-nez v8, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit16 v14, v8, 0x815

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v15, 0xae71

    add-int/2addr v8, v15

    int-to-char v15, v8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v16, v8, 0x20

    int-to-byte v8, v12

    move/from16 p0, v11

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    move/from16 v21, v0

    add-int/lit8 v0, v11, 0x2

    int-to-byte v0, v0

    invoke-static {v8, v11, v0}, Latd/p/AuthenticationRequestParameters;->$$d(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v10

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 v21, v0

    move/from16 p0, v11

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x6bab87bb

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v14, v8, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, p0

    add-int/lit16 v8, v8, 0x381e

    int-to-char v15, v8

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v16, v8, 0x12

    int-to-byte v8, v12

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Latd/p/AuthenticationRequestParameters;->$$d(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v0

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    aput-object v5, v14, v10

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v24, v15, 0x1e

    move/from16 p1, v13

    const/4 v15, -0x1

    int-to-byte v13, v15

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    move/from16 p2, v10

    int-to-byte v10, v15

    invoke-static {v13, v15, v10}, Latd/p/AuthenticationRequestParameters;->$$d(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, p2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, p1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move/from16 v22, v8

    move-object/from16 v28, v10

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_6
    move/from16 p2, v10

    move/from16 p1, v13

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v0, v9, v0

    move/from16 v10, v21

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p2

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int v12, v0, 0xad7

    move/from16 v0, p2

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v0, v8, 0x3304

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v14, v0, 0x19

    const/4 v15, -0x1

    int-to-byte v0, v15

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x33

    int-to-byte v10, v10

    invoke-static {v0, v8, v10}, Latd/p/AuthenticationRequestParameters;->$$d(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v0, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, p1

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v10, 0x2

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v9, v6

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v6

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v8, v2, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v11, v6

    sget-wide v13, Latd/p/AuthenticationRequestParameters;->getSDKReferenceNumber:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v6, Latd/p/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-long v13, v6

    xor-long/2addr v11, v13

    sget-char v6, Latd/p/AuthenticationRequestParameters;->getSDKAppID:C

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-char v6, v6

    int-to-long v13, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v0

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

    const/4 v15, 0x0

    aput-object v0, p5, v15

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65353
    sput-wide v0, Latd/p/AuthenticationRequestParameters;->getSDKReferenceNumber:J

    const v0, -0x7982c2b9

    sput v0, Latd/p/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const v0, 0xcb03

    sput-char v0, Latd/p/AuthenticationRequestParameters;->getSDKAppID:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x70

    sput v0, Latd/p/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        -0x70t
        -0x20t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 13

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Latd/p/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Latd/p/AuthenticationRequestParameters;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v4

    ushr-int v7, v6, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v10, v3

    new-array v12, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "\ud665\ua199\uf6fb\u0006"

    const-string/jumbo v9, "\ufd6a\ub6e0\udf67\u56d0\u85b6\u7e56\uf20e\u4f5d\u9be0\u9ae8\u90aa\ucbd3\u2312\u12f9\u4df4\u8f83\u2b2d\uea64\u1abf\ue9b8"

    const-string v11, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v7 .. v12}, Latd/p/AuthenticationRequestParameters;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/p/AuthenticationRequestParameters;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rsub-int/lit8 v7, v4, 0x1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v10, v3

    new-array v12, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "\ud665\ua199\uf6fb\u0006"

    const-string/jumbo v9, "\ufd6a\ub6e0\udf67\u56d0\u85b6\u7e56\uf20e\u4f5d\u9be0\u9ae8\u90aa\ucbd3\u2312\u12f9\u4df4\u8f83\u2b2d\uea64\u1abf\ue9b8"

    const-string v11, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v7 .. v12}, Latd/p/AuthenticationRequestParameters;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    :goto_0
    sget v2, Latd/p/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    .line 18
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
