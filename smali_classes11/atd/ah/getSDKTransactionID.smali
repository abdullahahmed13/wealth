.class public final Latd/ah/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field public static final getDeviceData:Latd/ah/getDeviceData;

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/ah/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ah/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/ah/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ah/getSDKTransactionID;->$11:I

    sput v0, Latd/ah/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    sput v1, Latd/ah/getSDKTransactionID;->getMessageVersion:I

    sput v0, Latd/ah/getSDKTransactionID;->AuthenticationRequestParameters:I

    sput v1, Latd/ah/getSDKTransactionID;->ChallengeResultCancelled:I

    invoke-static {}, Latd/ah/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 25
    new-instance v0, Latd/ah/getSDKReferenceNumber;

    invoke-direct {v0}, Latd/ah/getSDKReferenceNumber;-><init>()V

    sput-object v0, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    sget v0, Latd/ah/getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ah/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65354
    sput-wide v0, Latd/ah/getSDKTransactionID;->getSDKReferenceNumber:J

    const v0, -0x7982c2b9

    sput v0, Latd/ah/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v0, 0x3e3d

    sput-char v0, Latd/ah/getSDKTransactionID;->getSDKAppID:C

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKTransactionID;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    .line 127
    sget v5, Latd/ah/getSDKTransactionID;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/ah/getSDKTransactionID;->$10:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/16 v6, 0x2b

    div-int/2addr v6, v4

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    :goto_2
    check-cast v5, [C

    .line 95
    new-instance v6, Latd/bb/onCompletion;

    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v7, v3

    new-array v8, v7, [C

    .line 98
    array-length v9, v5

    new-array v10, v9, [C

    .line 99
    invoke-static {v3, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v5, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v8, v4

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v8, v4

    .line 102
    aget-char v3, v10, v0

    move/from16 v5, p3

    int-to-char v5, v5

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v10, v0

    .line 104
    array-length v3, v1

    .line 105
    new-array v5, v3, [C

    .line 106
    iput v4, v6, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v7, v3, :cond_9

    .line 127
    sget v7, Latd/ah/getSDKTransactionID;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/ah/getSDKTransactionID;->$10:I

    rem-int/2addr v7, v0

    .line 107
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x3425b57b

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v9, :cond_4

    :try_start_1
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v13, v9, 0x816

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v14, 0xae71

    sub-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v15, v9, 0x20

    sget-object v9, Latd/ah/getSDKTransactionID;->$$a:[B

    aget-byte v9, v9, v12

    add-int/2addr v9, v12

    int-to-byte v9, v9

    move/from16 v20, v0

    add-int/lit8 v0, v9, 0x2

    int-to-byte v0, v0

    move/from16 p1, v4

    add-int/lit8 v4, v0, -0x2

    int-to-byte v4, v4

    invoke-static {v9, v0, v4}, Latd/ah/getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, p1

    const v16, -0x17b24c95

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_4
    move/from16 v20, v0

    move/from16 p1, v4

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

    if-nez v7, :cond_5

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x381f

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x12

    sget-object v7, Latd/ah/getSDKTransactionID;->$$a:[B

    aget-byte v7, v7, v12

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v2, v7, -0x1

    int-to-byte v2, v2

    invoke-static {v9, v7, v2}, Latd/ah/getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v2, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v2, p1

    const v16, -0x483c7e55

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v4, v6, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, v8, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v7, v10, v0

    const/4 v9, 0x3

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v12

    aput-object v6, v13, p1

    const v4, 0x6510fd78

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    move/from16 v7, p1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v14, -0xfffa6c

    sub-int v22, v14, v4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v4, v14, v16

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x1e

    sget-object v7, Latd/ah/getSDKTransactionID;->$$a:[B

    aget-byte v7, v7, v12

    add-int/2addr v7, v12

    int-to-byte v7, v7

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Latd/ah/getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v20

    const v25, -0x46870498

    const/16 v26, 0x0

    move/from16 v23, v4

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v4, v8, v2

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v0, v10, v0

    move/from16 v7, v20

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v9, v14

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v13, v0, 0xad6

    const/4 v14, 0x0

    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3304

    int-to-char v14, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v15, v0, 0x1a

    sget-object v0, Latd/ah/getSDKTransactionID;->$$a:[B

    aget-byte v0, v0, v12

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x33

    int-to-byte v7, v7

    add-int/2addr v0, v12

    int-to-byte v0, v0

    invoke-static {v4, v7, v0}, Latd/ah/getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v0, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v12

    const v16, -0x131c0021

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v7, 0x2

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v10, v2

    .line 115
    iget-char v0, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v8, v2

    .line 118
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    iget v4, v6, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v4, v1, v4

    aget-char v2, v8, v2

    xor-int/2addr v2, v4

    int-to-long v13, v2

    sget-wide v15, Latd/ah/getSDKTransactionID;->getSDKReferenceNumber:J

    const-wide v17, 0x1a723e21867d3d47L

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v2, Latd/ah/getSDKTransactionID;->getSDKTransactionID:I

    move-object v4, v8

    int-to-long v7, v2

    xor-long v7, v7, v17

    long-to-int v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v13

    sget-char v2, Latd/ah/getSDKTransactionID;->getSDKAppID:C

    int-to-long v13, v2

    xor-long v13, v13, v17

    long-to-int v2, v13

    int-to-char v2, v2

    int-to-long v13, v2

    xor-long/2addr v7, v13

    long-to-int v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v0

    .line 106
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    add-int/2addr v0, v12

    iput v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    move-object v8, v4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x0

    aput-object v0, p5, v14

    return-void

    :cond_a
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    throw v21
.end method

.method public static getDeviceData(Ljava/lang/String;)Latd/ah/getDeviceData;
    .locals 7

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 28
    sget-object v1, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    invoke-virtual {v1}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    sget p0, Latd/ah/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, p0, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ah/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/ah/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v4, v0, 0x10

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    int-to-char v5, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v2, "\u2132\u3925\ua495\u9a99"

    const-string/jumbo v3, "\u97e1\uc36f\ubeab\u559a\u9936\u9c58\u212d\u88fc\u5fce\uac3a\u3cdf\u22b9\ueb00\u5978\u495f\ubc84\u9725\ua0db\ua255\ufe4b\u3267\u1a56\ud745\uc38b\u981a\u9795\ud3b4\u6dfe\ua4a9\u7510\ud692\ufa87\u63db\u0847\ufa74\u4285\ucf16\u7653"

    invoke-static/range {v1 .. v6}, Latd/ah/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x45

    sput v0, Latd/ah/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x26t
        -0x1t
        0x7dt
        -0x60t
    .end array-data
.end method
