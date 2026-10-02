.class public final Latd/as/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/EmulatorDetectedWarning;",
        "Lcom/adyen/threeds2/Warning;",
        "<init>",
        "()V",
        "getID",
        "",
        "getMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
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

.field private static AuthenticationRequestParameters:[I

.field private static getDeviceData:I

.field public static final getSDKAppID:Latd/as/AuthenticationRequestParameters;

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Latd/as/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

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
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/as/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/as/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/as/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/as/AuthenticationRequestParameters;->getDeviceData:I

    sput v1, Latd/as/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    sput v0, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v1, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    invoke-static {}, Latd/as/AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    new-instance v0, Latd/as/AuthenticationRequestParameters;

    invoke-direct {v0}, Latd/as/AuthenticationRequestParameters;-><init>()V

    sput-object v0, Latd/as/AuthenticationRequestParameters;->getSDKAppID:Latd/as/AuthenticationRequestParameters;

    sget v0, Latd/as/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/as/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/AuthenticationRequestParameters;->AuthenticationRequestParameters:[I

    return-void

    :array_0
    .array-data 4
        -0x32bb0e58    # -2.0651072E8f
        -0x192680c4
        -0x185bcd96
        -0x991041e
        0x79137ea3
        0x2fc2c897
        0x2ebab3fd
        -0x51444587
        -0xde2e319
        -0x17235581
        0xade2fb6
        0x4a10fd9d    # 2375527.2f
        0x3b685129
        -0x537f084c
        0x672bec97
        -0x7fc4c7e1
        0x5c2a6ea0
        -0x2d06a60b
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Latd/as/AuthenticationRequestParameters;->AuthenticationRequestParameters:[I

    const-string v8, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    const v16, 0xcf4e

    array-length v7, v6

    const v17, -0x63647550

    new-array v9, v7, [I

    move v11, v15

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v11, v7, :cond_3

    .line 148
    sget v12, Latd/as/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v12, v12, 0x3d

    move/from16 v20, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Latd/as/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_1

    aget v1, v6, v11

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v12, v21, v18

    rsub-int v12, v12, 0x8b0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    const v22, 0xcf4f

    add-int v3, v21, v22

    int-to-char v3, v3

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v21, v21, v18

    add-int/lit8 v23, v21, 0x15

    const/16 v28, 0x10

    int-to-byte v13, v15

    move/from16 v29, v15

    int-to-byte v15, v13

    int-to-byte v10, v15

    invoke-static {v13, v15, v10}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v29

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v22, v3

    move-object/from16 v27, v10

    move/from16 v21, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_0
    move/from16 v29, v15

    const/16 v28, 0x10

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v9, v11

    goto :goto_2

    :cond_1
    move/from16 v29, v15

    const/16 v28, 0x10

    .line 97
    aget v1, v6, v11

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x8af

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int v10, v16, v10

    int-to-char v10, v10

    move/from16 v12, v29

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v23, v13, 0x15

    int-to-byte v13, v12

    int-to-byte v15, v13

    move/from16 v29, v12

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v29

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v10

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v9, v11

    add-int/lit8 v11, v11, 0x1

    :goto_2
    move/from16 v1, v20

    const/4 v3, 0x4

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v9

    goto :goto_3

    :cond_4
    const v16, 0xcf4e

    const v17, -0x63647550

    const-wide/16 v18, 0x0

    :goto_3
    move/from16 v20, v1

    const/16 v28, 0x10

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/as/AuthenticationRequestParameters;->AuthenticationRequestParameters:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_7

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_6

    aget v12, v6, v11

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v15, 0x0

    invoke-static {v8, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x8b0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    add-int v7, v21, v16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    rsub-int/lit8 v23, v21, 0x15

    int-to-byte v14, v15

    move/from16 v29, v15

    int-to-byte v15, v14

    move-object/from16 v31, v4

    int-to-byte v4, v15

    invoke-static {v14, v15, v4}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v29

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object/from16 v31, v4

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v4, Latd/as/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Latd/as/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move-object/from16 v4, v31

    const/16 v7, 0x30

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    move-object v6, v10

    :cond_7
    move-object/from16 v31, v4

    const/4 v15, 0x0

    .line 98
    invoke-static {v6, v15, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v15, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_6
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_c

    .line 148
    sget v1, Latd/as/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/as/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v29, 0x0

    aput-char v1, v31, v29

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v31, v30

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v31, v20

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v31, v4

    const/16 v29, 0x0

    .line 108
    aget-char v1, v31, v29

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v31, v30

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v31, v20

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v31, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v28

    const/4 v1, 0x0

    :goto_7
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
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v30, 0x1

    aput-object v6, v9, v30

    const/4 v15, 0x0

    aput-object v2, v9, v15

    const v6, 0x5a324fea

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0x951

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x12

    int-to-byte v10, v15

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v12, v11, v29

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v12, v11, v30

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const v24, -0x79a5b606

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v10, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_7

    :cond_9
    const/4 v10, 0x4

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

    const/16 v29, 0x0

    aput-char v1, v31, v29

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v31, v30

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v31, v20

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v31, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v29, 0x0

    aget-char v6, v31, v29

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v30, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v31, v30

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v31, v20

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v31, v4

    aput-char v4, v5, v1

    move/from16 v1, v20

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v2, v4, v30

    const/16 v29, 0x0

    aput-object v2, v4, v29

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v11, v1, 0x746

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v1, v12, v18

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v13, v1, 0x28

    const/4 v15, 0x0

    int-to-byte v1, v15

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v1, v7, v9}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v9, v1, v29

    const-class v9, Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v9, v1, v30

    const v14, -0x218b36e1

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/16 v6, 0x30

    const/4 v7, 0x2

    const/16 v30, 0x1

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v20, v7

    goto/16 :goto_6

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

    const/4 v15, 0x0

    invoke-direct {v0, v5, v15, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v15

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xae

    sput v0, Latd/as/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x51t
        0x73t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, -0x672d250a

    const v5, -0x5db2f8c3

    if-nez v1, :cond_0

    filled-new-array {v5, v4}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    div-int/lit8 v4, v4, 0x15

    const/4 v5, 0x5

    ushr-int v4, v5, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Latd/as/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    filled-new-array {v5, v4}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Latd/as/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7b

    rsub-int/lit8 v1, v1, 0x4c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latd/as/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x29

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latd/as/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x50476944
        -0x78e98f3a
        -0x45ad1b92
        0x1da91c36
        0x1e519f31
        0x657d80d6
        -0x9ef6130
        0x77d2fe3e
        -0x13026922
        -0x6206ce7c
        0x7ae1b12e
        0x5656cd6a
        0xf63b00e
        -0x30173933
        0x2e99b55d
        0x6c8b8a16
        0x3cf01577
        -0x715fac37
        -0xf12173c
        -0x784bd59a
        -0x1fdbebe1
        0x61ce1a11
    .end array-data

    :array_1
    .array-data 4
        0x50476944
        -0x78e98f3a
        -0x45ad1b92
        0x1da91c36
        0x1e519f31
        0x657d80d6
        -0x9ef6130
        0x77d2fe3e
        -0x13026922
        -0x6206ce7c
        0x7ae1b12e
        0x5656cd6a
        0xf63b00e
        -0x30173933
        0x2e99b55d
        0x6c8b8a16
        0x3cf01577
        -0x715fac37
        -0xf12173c
        -0x784bd59a
        -0x1fdbebe1
        0x61ce1a11
    .end array-data
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    sget v2, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
