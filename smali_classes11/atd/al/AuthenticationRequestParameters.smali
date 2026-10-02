.class public final Latd/al/AuthenticationRequestParameters;
.super Latd/aj/getMessageVersion;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:I


# instance fields
.field private AuthenticationRequestParameters:Latd/ai/getSDKAppID;

.field private getDeviceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Latd/al/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/al/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/al/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/al/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v1, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/al/AuthenticationRequestParameters;->getSDKReferenceNumber:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x222d767c
        -0x582479bb
        0x5a5cad92
        0xd293022
        -0x1e04197c
        -0x2ca67ccb
        0x144f7239
        0x3bc11f70
        -0x2329fac4
        -0x20303c5c
        -0x53e41bf7
        0x16e2c44c
        -0x12bac04
        -0x46f08fe
        0x1e6de2d6
        0x24932560
        -0x6609242a
        0x7bd9486a    # 2.2563943E36f
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 47
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    move-result-object p1

    const v0, -0xdf9a8e5

    const v1, -0x15cd3eda

    .line 52
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Latd/al/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Latd/ai/AuthenticationRequestParameters;->getDeviceData(Ljava/lang/String;Ljava/util/List;)Latd/ai/getSDKAppID;

    move-result-object p2

    iput-object p2, p0, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    const p2, -0x1571165e

    const v0, -0x5740a009

    .line 58
    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Latd/al/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v1, p2, :cond_0

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    .line 63
    iget-object v0, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 66
    :catch_0
    sget-object p1, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p1}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Latd/al/AuthenticationRequestParameters;->getSDKReferenceNumber:[I

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    const v16, 0xcf4e

    new-array v7, v15, [I

    move v10, v14

    const v17, -0x63647550

    :goto_0
    if-ge v10, v15, :cond_3

    .line 148
    sget v18, Latd/al/AuthenticationRequestParameters;->$10:I

    move/from16 v19, v1

    add-int/lit8 v1, v18, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/al/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget v1, v6, v10

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v12

    rsub-int v3, v3, 0x8af

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    sub-int v12, v16, v20

    int-to-char v12, v12

    invoke-static {v9, v8, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    rsub-int/lit8 v22, v20, 0x14

    int-to-byte v8, v14

    move/from16 v27, v14

    add-int/lit8 v14, v8, 0x2

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x3

    int-to-byte v11, v11

    invoke-static {v8, v14, v11}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v27

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move/from16 v20, v3

    move-object/from16 v26, v8

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    move/from16 v27, v14

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v7, v10

    rem-int/lit8 v10, v10, 0x0

    move/from16 v1, v19

    move/from16 v14, v27

    const/4 v3, 0x4

    const/16 v8, 0x30

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move/from16 v27, v14

    .line 97
    aget v1, v6, v10

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x8af

    move/from16 v8, v27

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    const v12, 0xcf4d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v22, v12, 0x15

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v8, v14}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v12, v8, v27

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move/from16 v20, v3

    move-object/from16 v26, v8

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v7, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v19

    const/4 v3, 0x4

    const/16 v8, 0x30

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v7

    goto :goto_2

    :cond_4
    const v16, 0xcf4e

    const v17, -0x63647550

    :goto_2
    move/from16 v19, v1

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/al/AuthenticationRequestParameters;->getSDKReferenceNumber:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_6

    .line 148
    sget v12, Latd/al/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v14, v12, 0x80

    sput v14, Latd/al/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 98
    aget v12, v6, v11

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v22, v20, 0x15

    move/from16 v28, v7

    const/4 v7, 0x0

    int-to-byte v13, v7

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    move-object/from16 v30, v4

    add-int/lit8 v4, v7, -0x3

    int-to-byte v4, v4

    invoke-static {v13, v7, v4}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v4, v7, v27

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move-object/from16 v26, v7

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object/from16 v30, v4

    move/from16 v28, v7

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v4, Latd/al/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v7, v4, 0x80

    sput v7, Latd/al/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move/from16 v7, v28

    move-object/from16 v4, v30

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_6
    move-object v6, v10

    :cond_7
    move-object/from16 v30, v4

    move/from16 v28, v7

    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_5
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_c

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v7

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v30, v29

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v19

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v30, v4

    const/16 v27, 0x0

    .line 108
    aget-char v1, v30, v27

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v30, v29

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v30, v19

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v30, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v28

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v2, v8, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v29, 0x1

    aput-object v6, v8, v29

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const v6, 0x5a324fea

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v11, v6, 0x953

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v29, 0x1

    add-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v13, v6, 0x14

    int-to-byte v6, v7

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x4

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v7, v14, v29

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    move-object/from16 v17, v14

    const v14, -0x79a5b606

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v18, v6

    move-object v6, v7

    goto :goto_7

    :cond_8
    const/16 v10, 0x30

    const/16 v18, 0x4

    :goto_7
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

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_9
    const/16 v10, 0x30

    const/16 v18, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v28, 0x10

    aget v6, v3, v28

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v27, 0x0

    aput-char v1, v30, v27

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v30, v29

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v19

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v30, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v27, 0x0

    aget-char v6, v30, v27

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v29, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v30, v29

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v30, v19

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v30, v4

    aput-char v4, v5, v1

    move/from16 v1, v19

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v2, v4, v29

    const/4 v7, 0x0

    aput-object v2, v4, v7

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int v11, v1, 0x745

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    int-to-char v12, v1

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v13, v1, 0x28

    const/4 v7, 0x0

    int-to-byte v1, v7

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v8, v1, v27

    const-class v8, Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v8, v1, v29

    const v14, -0x218b36e1

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v29, 0x1

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v19, v7

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/al/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x56

    sput v0, Latd/al/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x7ct
        -0x67t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/ai/getSDKAppID;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    :goto_0
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v2, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKReferenceNumber()V
    .locals 5

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v1, v0

    .line 72
    invoke-super {p0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    .line 74
    iget-object v2, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 81
    sget v3, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v3, v0

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 76
    invoke-static {v0}, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID(Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iput-object v1, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    :cond_1
    return-void
.end method
