.class public final Latd/bc/getSDKTransactionID;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;",
        "Ljava/lang/Exception;",
        "<init>",
        "()V",
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

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x44

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Latd/bc/getSDKTransactionID;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/bc/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/bc/getSDKTransactionID;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/bc/getSDKTransactionID;->$11:I

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/bc/getSDKTransactionID;->AuthenticationRequestParameters:J

    const v0, -0x7982c2b9

    sput v0, Latd/bc/getSDKTransactionID;->getSDKReferenceNumber:I

    const v0, 0x9bd0

    sput-char v0, Latd/bc/getSDKTransactionID;->getSDKAppID:C

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x1674e8a6

    add-int v5, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-char v6, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v3, "\ua600\u74e8\ub216\uab59"

    const-string/jumbo v4, "\u6945\u1c66\u4582\ubf28\u6299\ucc14\uc6c7\u2462\u7892\uee93\udec7\u8b02\u6766\u97fe\u668b\u6b59\ua9fb\u0f29\u769c\ucc05\uab0a\u9d66\u0c9a\u127a\u1640\u3579\u9409\u3bca\u7438\u5a23\u43dc\u751f\ucb0c\ubc50\ua449"

    invoke-static/range {v2 .. v7}, Latd/bc/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 127
    sget v3, Latd/bc/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/bc/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    throw v2

    :cond_2
    move-object/from16 v3, p1

    .line 0
    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_3

    .line 127
    sget v4, Latd/bc/getSDKTransactionID;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/bc/getSDKTransactionID;->$11:I

    rem-int/2addr v4, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    :goto_2
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

    const/4 v10, 0x0

    .line 99
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v7, v10

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v7, v10

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
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v3, :cond_9

    .line 127
    sget v6, Latd/bc/getSDKTransactionID;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/bc/getSDKTransactionID;->$11:I

    rem-int/2addr v6, v0

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v8, :cond_4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v14, 0xae71

    sub-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x20

    int-to-byte v8, v10

    move/from16 v20, v0

    or-int/lit8 v0, v8, 0x31

    int-to-byte v0, v0

    move/from16 p0, v10

    int-to-byte v10, v11

    invoke-static {v8, v0, v10}, Latd/bc/getSDKTransactionID;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, p0

    const v16, -0x17b24c95

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 v20, v0

    move/from16 p0, v10

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0xc17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x381f

    int-to-char v14, v8

    move/from16 v8, p0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v15, v10, 0x12

    int-to-byte v10, v8

    move/from16 p0, v8

    or-int/lit8 v8, v10, 0x32

    int-to-byte v8, v8

    int-to-byte v2, v11

    invoke-static {v10, v8, v2}, Latd/bc/getSDKTransactionID;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v2, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v2, p0

    const v16, -0x483c7e55

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v6, v6, 0x4

    aget-char v6, v7, v6

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v8, v9, v0

    const/4 v10, 0x3

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v12

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const v6, 0x6510fd78

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v23, v14, 0x1e

    const/4 v14, 0x0

    int-to-byte v15, v14

    move/from16 p1, v12

    or-int/lit8 v12, v15, 0x33

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-static {v15, v12, v11}, Latd/bc/getSDKTransactionID;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const v24, -0x46870498

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_6
    move/from16 p1, v12

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v6, v7, v2

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v0, v9, v0

    move/from16 v8, v20

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v10, v8

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v11, v0, 0xad6

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x32d4

    int-to-char v12, v0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v0, v13, v15

    add-int/lit8 v13, v0, 0x19

    int-to-byte v0, v8

    int-to-byte v6, v0

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    invoke-static {v0, v6, v14}, Latd/bc/getSDKTransactionID;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v0, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, p1

    const v14, -0x131c0021

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v6, 0x2

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v9, v2

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v2

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v10, v1, v10

    aget-char v2, v7, v2

    xor-int/2addr v2, v10

    int-to-long v10, v2

    sget-wide v12, Latd/bc/getSDKTransactionID;->AuthenticationRequestParameters:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v2, Latd/bc/getSDKTransactionID;->getSDKReferenceNumber:I

    int-to-long v12, v2

    xor-long/2addr v12, v14

    long-to-int v2, v12

    int-to-long v12, v2

    xor-long/2addr v10, v12

    sget-char v2, Latd/bc/getSDKTransactionID;->getSDKAppID:C

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

    move v0, v6

    move-object v2, v8

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

    const/4 v8, 0x0

    aput-object v0, p5, v8

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getSDKTransactionID;->$$a:[B

    const/16 v0, 0xff

    sput v0, Latd/bc/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x22t
        -0x4t
    .end array-data
.end method
