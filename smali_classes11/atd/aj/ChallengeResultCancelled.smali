.class public final Latd/aj/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/aj/ChallengeResultCancelled;->$$a:[B

    add-int/lit8 p0, p0, 0x44

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aj/ChallengeResultCancelled;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/aj/ChallengeResultCancelled;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/ChallengeResultCancelled;->$11:I

    sput v0, Latd/aj/ChallengeResultCancelled;->ChallengeResultCancelled:I

    sput v1, Latd/aj/ChallengeResultCancelled;->ChallengeResult:I

    sput v0, Latd/aj/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    sput v1, Latd/aj/ChallengeResultCancelled;->getDeviceData:I

    invoke-static {}, Latd/aj/ChallengeResultCancelled;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    sget v0, Latd/aj/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aj/ChallengeResultCancelled;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/aj/ChallengeResultCancelled;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/ChallengeResultCancelled;->$11:I

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

    .line 127
    sget v3, Latd/aj/ChallengeResultCancelled;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aj/ChallengeResultCancelled;->$11:I

    rem-int/2addr v3, v0

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_2

    .line 127
    sget v4, Latd/aj/ChallengeResultCancelled;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/aj/ChallengeResultCancelled;->$10:I

    rem-int/2addr v4, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 127
    sget v5, Latd/aj/ChallengeResultCancelled;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aj/ChallengeResultCancelled;->$10:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    .line 0
    :cond_3
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
    sget v6, Latd/aj/ChallengeResultCancelled;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/aj/ChallengeResultCancelled;->$10:I

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

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v8, v13, v8

    add-int/lit16 v13, v8, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v14, 0xae71

    add-int/2addr v8, v14

    int-to-char v14, v8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v15, v8, 0x20

    sget v8, Latd/aj/ChallengeResultCancelled;->$$b:I

    or-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    move/from16 v20, v0

    int-to-byte v0, v11

    add-int/lit8 v11, v0, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v0, v11}, Latd/aj/ChallengeResultCancelled;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v10

    const v16, -0x17b24c95

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 v20, v0

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

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int v8, v8, 0xc16

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x3820

    int-to-char v11, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v23, v13, 0x12

    const/16 v13, 0x32

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Latd/aj/ChallengeResultCancelled;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const v24, -0x483c7e55

    const/16 v25, 0x0

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, v10

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x594

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v15, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v23, v15, 0x1e

    sget v15, Latd/aj/ChallengeResultCancelled;->$$b:I

    or-int/lit8 v15, v15, 0x22

    int-to-byte v15, v15

    move/from16 p1, v12

    const/4 v12, -0x1

    int-to-byte v12, v12

    move/from16 p0, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v12, v10}, Latd/aj/ChallengeResultCancelled;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, p1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    const v24, -0x46870498

    const/16 v25, 0x0

    move/from16 v21, v8

    move-object/from16 v27, v10

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_6
    move/from16 p0, v10

    move/from16 p1, v12

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v0, v9, v0

    move/from16 v10, v20

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p0

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v12, v0, 0xad6

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x3304

    int-to-char v13, v0

    const-string v0, ""

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x18

    move/from16 v0, p0

    int-to-byte v8, v0

    add-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v0, v10}, Latd/aj/ChallengeResultCancelled;->$$c(IBI)Ljava/lang/String;

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

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v8, v1, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v11, v6

    sget-wide v13, Latd/aj/ChallengeResultCancelled;->getSDKAppID:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v6, Latd/aj/ChallengeResultCancelled;->getSDKTransactionID:I

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-long v13, v6

    xor-long/2addr v11, v13

    sget-char v6, Latd/aj/ChallengeResultCancelled;->getSDKReferenceNumber:C

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

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static getDeviceData(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 8

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 54
    :try_start_0
    const-string/jumbo v2, "\ufffe\ufc1d\u1b5f\u3f4e"

    const-string/jumbo v3, "\ua243\u8eb7\u7bb2\u4ff8"

    const-string/jumbo v4, "\u9eb0\uf0c2\ubdb8"

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v5, -0x4d71488e

    add-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0xf87b

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, Latd/aj/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v2, p0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget p1, Latd/aj/ChallengeResultCancelled;->getDeviceData:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/aj/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, 0x253c257e7a60c2b9L

    .line 65353
    sput-wide v0, Latd/aj/ChallengeResultCancelled;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/aj/ChallengeResultCancelled;->getSDKTransactionID:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/aj/ChallengeResultCancelled;->getSDKReferenceNumber:C

    return-void
.end method

.method public static getSDKTransactionID(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;
    .locals 10

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 43
    :try_start_0
    const-string/jumbo v2, "\ufffe\ufc1d\u1b5f\u3f4e"

    const-string/jumbo v3, "\ua243\u8eb7\u7bb2\u4ff8"

    const-string/jumbo v4, "\u9eb0\uf0c2\ubdb8"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const v5, -0x4d71485d

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const v7, 0xf87b

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, Latd/aj/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sget p1, Latd/aj/ChallengeResultCancelled;->getDeviceData:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/aj/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/ChallengeResultCancelled;->$$a:[B

    const/16 v0, 0x11

    sput v0, Latd/aj/ChallengeResultCancelled;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x6et
        0x43t
        -0x3bt
    .end array-data
.end method
