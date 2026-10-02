.class public final Latd/bc/ChallengeResultTimeout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "destroy",
        "",
        "Ljava/security/cert/X509Certificate;",
        "threeds2_release"
    }
    k = 0x2
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/bc/ChallengeResultTimeout;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    invoke-static {}, Latd/bc/ChallengeResultTimeout;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/bc/ChallengeResultTimeout;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/bc/ChallengeResultTimeout;->$11:I

    invoke-static {}, Latd/bc/ChallengeResultTimeout;->init$0()V

    .line 65354
    sput v0, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    sput v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    const v0, 0x2a6e0cec

    sput v0, Latd/bc/ChallengeResultTimeout;->getSDKAppID:I

    return-void
.end method

.method private static AuthenticationRequestParameters()V
    .locals 13

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-string v2, "AuthenticationRequestParameters"

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Latd/bc/ChallengeResultTimeout;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Latd/bc/ChallengeResultTimeout;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    .line 1074
    div-int/2addr v1, v5

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Latd/bc/ChallengeResultTimeout;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Latd/bc/ChallengeResultTimeout;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    sget v1, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    .line 1074
    :try_start_0
    sget-object v1, Latd/bc/ChallengeResultTimeout;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Latd/bc/ChallengeResultTimeout;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Latd/bc/ChallengeResultTimeout;->$$b:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Latd/bc/ChallengeResultTimeout;->a(ISI[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Latd/as/BuildConfig;

    const-string v3, "getDeviceData"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/Set;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v8, v4, 0x8d

    const-string v9, "\u0001\u0001\ufffe"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x3

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static/range {v7 .. v12}, Latd/bc/ChallengeResultTimeout;->b(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x19

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x1a

    .line 0
    sget-object v1, Latd/bc/ChallengeResultTimeout;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x19

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p3

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    if-eqz p2, :cond_0

    sget v4, Latd/bc/ChallengeResultTimeout;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/bc/ChallengeResultTimeout;->$11:I

    rem-int/2addr v4, v3

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    check-cast v4, [C

    .line 93
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    const/4 v7, 0x0

    .line 100
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v8, v1, :cond_3

    .line 129
    sget v8, Latd/bc/ChallengeResultTimeout;->$10:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v12, v8, 0x80

    sput v12, Latd/bc/ChallengeResultTimeout;->$11:I

    rem-int/2addr v8, v3

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v4, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v6, v8

    sget v13, Latd/bc/ChallengeResultTimeout;->getSDKAppID:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v15, v12, 0x941

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0xc418

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v17, v13, 0x11

    int-to-byte v13, v7

    const p2, -0x3dbb975

    int-to-byte v9, v13

    move/from16 v22, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v9, v11}, Latd/bc/ChallengeResultTimeout;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v9

    move/from16 v16, v12

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v22, v11

    const p2, -0x3dbb975

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v6, v8

    .line 100
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v22

    aput-object v5, v8, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    add-int/lit16 v11, v9, 0x965

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x7d35

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit8 v13, v9, 0xf

    int-to-byte v9, v7

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, Latd/bc/ChallengeResultTimeout;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v9, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v8, Latd/bc/ChallengeResultTimeout;->$11:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/bc/ChallengeResultTimeout;->$10:I

    rem-int/2addr v8, v3

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v4, v1, v4

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v8, v1, v8

    invoke-static {v0, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v4, v1, :cond_7

    .line 123
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v8, v1, v8

    add-int/lit8 v8, v8, -0x1

    aget-char v8, v6, v8

    aput-char v8, v0, v4

    .line 122
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v22

    aput-object v5, v4, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v11, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7d35

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v13, v8, 0xf

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v14, v9

    invoke-static {v8, v9, v14}, Latd/bc/ChallengeResultTimeout;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void
.end method

.method public static final getSDKTransactionID(Ljava/security/cert/X509Certificate;)V
    .locals 6

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :cond_1
    sget v2, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    .line 15
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :cond_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 24
    :cond_3
    sget v2, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    sget v4, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20
    sget v4, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_3

    :cond_6
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 24
    :goto_3
    sget v2, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    .line 22
    :cond_7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object p0

    if-eqz p0, :cond_9

    .line 20
    sget v2, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void

    .line 20
    :cond_9
    sget p0, Latd/bc/ChallengeResultTimeout;->getDeviceData:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_a

    :goto_4
    return-void

    :cond_a
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/ChallengeResultTimeout;->$$a:[B

    const/16 v0, 0x91

    sput v0, Latd/bc/ChallengeResultTimeout;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x51t
        0x32t
        0x18t
        0x49t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/ChallengeResultTimeout;->$$c:[B

    const/16 v0, 0x93

    sput v0, Latd/bc/ChallengeResultTimeout;->$$d:I

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
