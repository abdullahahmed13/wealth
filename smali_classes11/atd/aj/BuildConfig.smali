.class public final Latd/aj/BuildConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/aj/BuildConfig$getSDKTransactionID;,
        Latd/aj/BuildConfig$AuthenticationRequestParameters;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:Z

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:Z

.field private static ChallengeResultCompleted:I

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static final getSDKAppID:[B

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x73

    sget-object v1, Latd/aj/BuildConfig;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aj/BuildConfig;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aj/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/BuildConfig;->$11:I

    sput v0, Latd/aj/BuildConfig;->getMessageVersion:I

    sput v1, Latd/aj/BuildConfig;->ChallengeResultCompleted:I

    sput v0, Latd/aj/BuildConfig;->ChallengeResult:I

    sput v1, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/aj/BuildConfig;->getSDKReferenceNumber()V

    invoke-static {}, Latd/aj/BuildConfig;->AuthenticationRequestParameters()V

    .line 58
    invoke-static {}, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey()[B

    move-result-object v0

    sput-object v0, Latd/aj/BuildConfig;->getSDKAppID:[B

    sget v0, Latd/aj/BuildConfig;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aj/BuildConfig;->ChallengeResultCompleted:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const v0, 0x2a6e0cbd

    .line 65354
    sput v0, Latd/aj/BuildConfig;->getSDKTransactionID:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/BuildConfig;->getSDKReferenceNumber:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4193063a
        -0x562b681b
        -0x3aebf87d
        -0x580e819e
        -0x39c26cb7
        -0x7ba6dd53
        0x1e58e872
        0x62a9208f
        0x2b83e03d
        0x49f58fa
        0x3e7ae97f
        0x19cfe229
        -0x3577e6df    # -4459664.5f
        0x6c9271aa
        0x7f67188a
        -0x1872168
        -0x583e3e20
        0x5d33dd56
    .end array-data
.end method

.method private static BuildConfig()Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 336
    rem-int v2, v1, v1

    sget v2, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/aj/BuildConfig;->ChallengeResult:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 334
    :try_start_0
    const-class v4, Landroid/os/Build;

    const/4 v5, 0x0

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v7, v0, 0xc4

    const-string v8, "\t\u0002\ufff7\uffff\u0008\ufffb"

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v0, v6, v0

    rsub-int/lit8 v9, v0, 0x1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v10, v0, 0x6

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static/range {v6 .. v11}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    sget v2, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/BuildConfig;->ChallengeResult:I

    rem-int/2addr v2, v1

    return-object v0

    :catch_0
    return-object v2
.end method

.method private static ChallengeResult()V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/BuildConfig;->ChallengeResult:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/aj/BuildConfig;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aj/BuildConfig;->$10:I

    rem-int/2addr v3, v2

    if-eqz p2, :cond_0

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/aj/BuildConfig;->$11:I

    rem-int/2addr v4, v2

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v4, Latd/bb/getAdditionalDetails;

    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/16 v8, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v1, :cond_3

    .line 129
    sget v7, Latd/aj/BuildConfig;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v12, v7, 0x80

    sput v12, Latd/aj/BuildConfig;->$10:I

    rem-int/2addr v7, v2

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v5, v7

    sget v13, Latd/aj/BuildConfig;->getSDKTransactionID:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x941

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v15

    const v17, 0xc419

    sub-int v13, v17, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const p2, -0x3dbb975

    const/16 v9, 0x11

    add-int/lit8 v19, v17, 0x11

    int-to-byte v9, v9

    move/from16 v24, v11

    int-to-byte v11, v6

    move-wide/from16 v25, v15

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v24

    const v20, -0x85e3ce8

    const/16 v21, 0x0

    move-object/from16 v23, v9

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v24, v11

    move-wide/from16 v25, v15

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

    aput-char v9, v5, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v24

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit16 v11, v9, 0x964

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7d35

    int-to-char v12, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v25

    add-int/lit8 v13, v9, 0x10

    int-to-byte v8, v8

    int-to-byte v9, v6

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v24

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v24, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/aj/BuildConfig;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/aj/BuildConfig;->$10:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 129
    sget v0, Latd/aj/BuildConfig;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/aj/BuildConfig;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 129
    sget v3, Latd/aj/BuildConfig;->$10:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/aj/BuildConfig;->$11:I

    rem-int/2addr v3, v2

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v24

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v11, v7, 0x966

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7d36

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x10

    int-to-byte v7, v8

    int-to-byte v9, v6

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v24

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/aj/BuildConfig;->getSDKReferenceNumber:[I

    const-string v9, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v15, Latd/aj/BuildConfig;->$11:I

    add-int/lit8 v15, v15, 0x49

    const v16, 0xcf4e

    rem-int/lit16 v7, v15, 0x80

    sput v7, Latd/aj/BuildConfig;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_0

    array-length v7, v6

    new-array v15, v7, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v7, v6

    new-array v15, v7, [I

    :goto_0
    move v8, v14

    const v17, -0x63647550

    :goto_1
    if-ge v8, v7, :cond_2

    .line 115
    sget v18, Latd/aj/BuildConfig;->$10:I

    const-wide/16 v19, 0x0

    add-int/lit8 v11, v18, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/aj/BuildConfig;->$11:I

    rem-int/2addr v11, v1

    .line 97
    aget v11, v6, v8

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v12, v21, v19

    add-int/lit16 v12, v12, 0x8b0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    move/from16 v28, v1

    add-int v1, v18, v16

    int-to-char v1, v1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    rsub-int/lit8 v23, v18, 0x15

    int-to-byte v3, v13

    move/from16 v29, v14

    add-int/lit8 v14, v3, -0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    invoke-static {v3, v14, v10}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v26

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v29

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v22, v1

    move-object/from16 v27, v3

    move/from16 v21, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v28, v1

    move/from16 v29, v14

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v28

    move/from16 v14, v29

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move-object v6, v15

    goto :goto_3

    :cond_3
    const v16, 0xcf4e

    const v17, -0x63647550

    :goto_3
    move/from16 v28, v1

    move/from16 v29, v14

    const-wide/16 v19, 0x0

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/aj/BuildConfig;->getSDKReferenceNumber:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    .line 115
    sget v8, Latd/aj/BuildConfig;->$11:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Latd/aj/BuildConfig;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    array-length v8, v6

    new-array v10, v8, [I

    move v11, v13

    goto :goto_4

    .line 98
    :cond_4
    array-length v8, v6

    new-array v10, v8, [I

    move/from16 v11, v29

    :goto_4
    if-ge v11, v8, :cond_6

    aget v12, v6, v11

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v19

    rsub-int v14, v14, 0x8b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v7

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0x15

    move/from16 v30, v7

    int-to-byte v7, v13

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    move-object/from16 v32, v4

    add-int/lit8 v4, v13, -0x1

    int-to-byte v4, v4

    invoke-static {v7, v13, v4}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v26

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v29

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move-object/from16 v27, v7

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object/from16 v32, v4

    move/from16 v30, v7

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v30

    move-object/from16 v4, v32

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    move-object v6, v10

    :cond_7
    move-object/from16 v32, v4

    move/from16 v30, v7

    move/from16 v4, v29

    invoke-static {v6, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v4, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_6
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v32, v4

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v31, 0x1

    aput-char v1, v32, v31

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v32, v28

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v32, v4

    const/16 v29, 0x0

    .line 108
    aget-char v1, v32, v29

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v32, v31

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v32, v28

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v32, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_7
    const/16 v6, 0x30

    const/16 v7, 0x11

    move/from16 v8, v30

    if-ge v1, v8, :cond_b

    .line 148
    sget v8, Latd/aj/BuildConfig;->$11:I

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/aj/BuildConfig;->$10:I

    rem-int/lit8 v8, v8, 0x2

    const v7, 0x5a324fea

    if-eqz v8, :cond_9

    .line 116
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v8}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v2, v11, v28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v31, 0x1

    aput-object v8, v11, v31

    const/4 v8, 0x0

    aput-object v2, v11, v8

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x951

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v30, 0x10

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v19

    rsub-int/lit8 v23, v8, 0x13

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x4

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v10, v8, v29

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v10, v8, v31

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v28

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const v24, -0x79a5b606

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x9

    goto/16 :goto_8

    .line 116
    :cond_9
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v2, v8, v28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v31, 0x1

    aput-object v6, v8, v31

    const/16 v29, 0x0

    aput-object v2, v8, v29

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v10, v6, 0x952

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v6, v7, v29

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v6, v7, v31

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v28

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const v13, -0x79a5b606

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v30, 0x10

    goto/16 :goto_7

    .line 123
    :cond_b
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v30, 0x10

    aget v8, v3, v30

    xor-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v29, 0x0

    aput-char v1, v32, v29

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v31, 0x1

    aput-char v1, v32, v31

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v32, v28

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v32, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v29, 0x0

    aget-char v7, v32, v29

    aput-char v7, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v31, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v32, v31

    aput-char v7, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v7, v32, v28

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v32, v4

    aput-char v4, v5, v1

    move/from16 v1, v28

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v31, 0x1

    aput-object v2, v4, v31

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v1, v10, v19

    rsub-int v10, v1, 0x745

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x28

    sget v1, Latd/aj/BuildConfig;->$$b:I

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v1, v6, v29

    const-class v1, Ljava/lang/Object;

    const/16 v31, 0x1

    aput-object v1, v6, v31

    const v13, -0x218b36e1

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_c
    const/16 v31, 0x1

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    sget v1, Latd/aj/BuildConfig;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/aj/BuildConfig;->$10:I

    const/16 v28, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    const/16 v18, 0x4

    rem-int/lit8 v1, v1, 0x4

    goto :goto_a

    :cond_d
    const/16 v18, 0x4

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static c(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 129
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v4, Latd/aj/BuildConfig;->getDeviceData:[C

    const/16 v5, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    aget-char v13, v4, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x34dfd07e

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v15, v14, 0x9fb

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v16, 0xbdd7

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x1e

    move/from16 p0, v5

    sget-object v5, Latd/aj/BuildConfig;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    move/from16 p3, v9

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    invoke-static {v5, v9, v6}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p3

    const v18, -0x17482992

    const/16 v19, 0x0

    move-object/from16 v21, v5

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_2
    move/from16 p0, v5

    move/from16 p3, v9

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p0

    move/from16 v9, p3

    goto :goto_1

    :cond_3
    move-object v4, v11

    :cond_4
    move/from16 p0, v5

    move/from16 p3, v9

    .line 132
    sget v5, Latd/aj/BuildConfig;->AuthenticationRequestParameters:I

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    move/from16 v9, p3

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v10, v6, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x20

    const-string v15, "t"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v6, v13

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Latd/aj/BuildConfig;->BuildConfig:Z

    const v9, 0x4303449d

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v13, 0x0

    .line 139
    iput v13, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v8

    iget v7, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v8

    const/4 v13, 0x0

    aput-object v3, v2, v13

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v14, v6, 0x671

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v15, v6

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    int-to-byte v6, v13

    int-to-byte v7, v6

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    const v17, -0x6094bd73

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    :cond_8
    const/4 v13, 0x0

    .line 147
    sget-boolean v1, Latd/aj/BuildConfig;->ChallengeResultCancelled:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v13, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v8

    iget v11, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const/4 v13, 0x0

    aput-object v3, v1, v13

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    add-int/lit16 v14, v6, 0x6a0

    move/from16 v11, p0

    invoke-static {v7, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v15, v6

    invoke-static {v7, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    int-to-byte v6, v13

    int-to-byte v12, v6

    move/from16 p0, v8

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v12, v8}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, p0

    const v17, -0x6094bd73

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    move/from16 v11, p0

    move/from16 p0, v8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v8, p0

    move/from16 p0, v11

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    :cond_b
    move/from16 p0, v8

    .line 162
    array-length v1, v0

    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v13, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_6

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v0, p4, v13

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static getDeviceData()V
    .locals 16

    const-string v1, ""

    const/4 v0, 0x2

    .line 105
    rem-int v2, v0, v0

    sget v2, Latd/aj/BuildConfig;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x7d

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 105
    :cond_1
    :goto_0
    sget v2, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/BuildConfig;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x51

    if-le v2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 90
    :try_start_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v8, v6, 0xdc

    const-string v9, "\u0016\u000b\u000c\n\u000f\ufffe\u0005\uffcb\u0002\u0005\u0000\ufffe\r\ufffe\uffcb\u0004\u000f\u000c\u000c\u0011\r\u0016\u000f\uffe0\u0002\u0013\u0006\u0011\ufffe\uffeb\uffcb\u0002\u0010\u0010\u0007\uffcb\u000f\u0002\u0001\u0006\u0013\u000c\u000f\r\uffcb\u0011\u0002\u000b\u0015\uffcb"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v11, v6, 0x31

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static/range {v7 .. v12}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v9, v9, 0x9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Latd/aj/BuildConfig;->b([II[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v5

    .line 91
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 92
    invoke-static {}, Latd/aj/BuildConfig;->getSDKAppID()[B

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v3

    add-int/lit16 v11, v6, 0xdd

    const-string v12, "\u0016\u000b\u000c\n\u000f\ufffe\u0005\uffcb\u0002\u0005\u0000\ufffe\r\ufffe\uffcb\u0004\u000f\u000c\u000c\u0011\r\u0016\u000f\uffe0\u0002\u0013\u0006\u0011\ufffe\uffeb\uffcb\u0002\u0010\u0010\u0007\uffcb\u000f\u0002\u0001\u0006\u0013\u000c\u000f\r\uffcb\u0011\u0002\u000b\u0015\uffcb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v13, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x32

    new-array v15, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static/range {v10 .. v15}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, 0xe

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Latd/aj/BuildConfig;->b([II[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v0, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v4

    .line 97
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v11, v6, 0xdb

    const-string/jumbo v12, "\uffce\u0003\u0004\u0015\uffce\u0014\u0011\u0000\r\u0003\u000e\u000c"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit8 v13, v6, 0xc

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0xc

    new-array v15, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {v10 .. v15}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x400

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    :goto_1
    return-void

    .line 100
    :cond_3
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v10, v8, 0xd5

    const-string v11, "\u001d\n\u0013\ufffa\uffc5\uffdf\uffec\ufff3\ufff7\ufff5\uffc5\u001d\u001a\u0013\u000e\ufff1\uffc5\u0012\u0014\u0017\u000b\uffc5\t\u0006\n\u0017\uffc5\u0018\n\u0019\u001e\u0007\uffc5\u000b\u0014\uffc5\u0017\n\u0007\u0012\u001a\u0013\uffc5\t\n\u0019\u0008\n\u0015"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0x4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x31

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static/range {v9 .. v14}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 105
    new-instance v6, Ljava/lang/SecurityException;

    const/16 v7, 0x30

    invoke-static {v1, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v10, v8, 0xd0

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v13, v1, 0x1b

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v11, "\ufffe\ufff7\uffcb\ufffb\ufffd\ufff9\ufff2\ufff1\u000c\u0014\u0017\u0010\u000f\uffcb\u001f\u001a\uffcb\u001e\u0010\u0010\u000f\uffcb\ufffa\u001b\u0010\u0019\ufffe"

    invoke-static/range {v9 .. v14}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x157adaf1
        -0x57c08ac0
        -0x3db6116
        -0x104ecbec
        0x33af2033
        -0x51a3e807
    .end array-data

    :array_1
    .array-data 4
        0x157adaf1
        -0x57c08ac0
        0x1d0f0bab
        -0x79e282a8
        -0x10d3c4b
        0x6358bbf8
        -0xd865a52
        0x67c2391a
    .end array-data
.end method

.method static getSDKAppID()[B
    .locals 10

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    .line 310
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 311
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 315
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 316
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 317
    sget-object v3, Latd/aj/BuildConfig;->getSDKAppID:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 318
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 319
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    sget v2, Latd/aj/BuildConfig;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v5, v3, 0xd8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v7, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x17

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v6, "\u0007\t\uffc2\u0011\u0016\uffc2\u0006\u0007\u000e\u000b\u0003\uffe8\u0006\u0007\u0007\u0015\uffc2\u0007\u0016\u0003\u0014\u0007\u0010"

    invoke-static/range {v4 .. v9}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getSDKEphemeralPublicKey()[B
    .locals 5

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    sget v2, Latd/aj/BuildConfig;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    .line 346
    :cond_0
    invoke-static {}, Latd/aj/BuildConfig;->BuildConfig()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 351
    sget v3, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aj/BuildConfig;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method static getSDKReferenceNumber()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/BuildConfig;->getDeviceData:[C

    const v0, 0x4cab54b3    # 8.982671E7f

    sput v0, Latd/aj/BuildConfig;->AuthenticationRequestParameters:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/aj/BuildConfig;->ChallengeResultCancelled:Z

    sput-boolean v0, Latd/aj/BuildConfig;->BuildConfig:Z

    return-void

    :array_0
    .array-data 2
        0x5519s
        0x5510s
        0x5505s
        0x54dds
        0x5506s
        0x5514s
        0x5516s
        0x5504s
        0x5501s
        0x5518s
        0x5507s
        0x5508s
        0x54e6s
        0x54e1s
        0x551ds
        0x5517s
        0x5502s
        0x551cs
    .end array-data
.end method

.method public static getSDKTransactionID()V
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/BuildConfig;->ChallengeResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 71
    invoke-static {}, Latd/aj/BuildConfig;->getDeviceData()V

    .line 72
    invoke-static {}, Latd/aj/BuildConfig;->ChallengeResult()V

    .line 73
    sget v1, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/aj/BuildConfig;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 71
    :cond_1
    invoke-static {}, Latd/aj/BuildConfig;->getDeviceData()V

    .line 72
    invoke-static {}, Latd/aj/BuildConfig;->ChallengeResult()V

    .line 73
    throw v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/BuildConfig;->$$a:[B

    const/16 v0, 0xb2

    sput v0, Latd/aj/BuildConfig;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        -0x51t
        0x3ct
        0x55t
    .end array-data
.end method
