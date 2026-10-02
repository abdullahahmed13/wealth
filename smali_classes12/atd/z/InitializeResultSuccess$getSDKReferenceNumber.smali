.class public final Latd/z/InitializeResultSuccess$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/z/InitializeResultSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiMacAddress$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:[I

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$c:[B

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    invoke-static {}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->init$0()V

    .line 65352
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    sput v1, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getDeviceData:[I

    return-void

    :array_0
    .array-data 4
        0x6ef34d9f
        0x448ecbcc
        -0x1ef0acc
        0x54a4c20e
        0x7428b5c2
        -0x45215684
        -0x714dbb35
        -0x59600e38
        -0x57a535f8
        -0x294fdc79
        -0x1aff2240
        0x2b9de82
        -0x3eaaf460
        0x79c7759b
        -0x7ba91d09
        0x79dcfead
        0x3096ca5
        -0x33e3ee6b    # -4.0912468E7f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
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
    sget-object v6, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getDeviceData:[I

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    const v16, 0xcf4e

    new-array v7, v15, [I

    move v8, v14

    const v17, -0x63647550

    :goto_0
    if-ge v8, v15, :cond_3

    .line 148
    sget v18, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    const-wide/16 v19, 0x0

    add-int/lit8 v9, v18, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_1

    aget v9, v6, v8

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v12, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x8af

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    move/from16 v28, v1

    sub-int v1, v16, v18

    int-to-char v1, v1

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v18, v21, v23

    rsub-int/lit8 v23, v18, 0x15

    int-to-byte v3, v14

    move/from16 v29, v14

    int-to-byte v14, v3

    int-to-byte v11, v14

    invoke-static {v3, v14, v11}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v29

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v22, v1

    move-object/from16 v27, v3

    move/from16 v21, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_0
    move/from16 v28, v1

    move/from16 v29, v14

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v7, v8

    move/from16 v1, v28

    move/from16 v14, v29

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move/from16 v28, v1

    move/from16 v29, v14

    .line 97
    aget v1, v6, v8

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v19

    add-int/lit16 v3, v3, 0x8ae

    move/from16 v9, v29

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xff30b2

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v23, v11, 0x15

    int-to-byte v11, v9

    int-to-byte v14, v11

    move/from16 v29, v9

    int-to-byte v9, v14

    invoke-static {v11, v14, v9}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v29

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v21, v3

    move-object/from16 v27, v9

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v28

    const/4 v3, 0x4

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v7

    goto :goto_2

    :cond_4
    const v16, 0xcf4e

    const v17, -0x63647550

    :goto_2
    move/from16 v28, v1

    const-wide/16 v19, 0x0

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getDeviceData:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    .line 148
    sget v8, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    aget v11, v6, v10

    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v7

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0x15

    move/from16 v30, v7

    const/4 v7, 0x0

    int-to-byte v13, v7

    move/from16 v29, v7

    int-to-byte v7, v13

    move-object/from16 v32, v4

    int-to-byte v4, v7

    invoke-static {v13, v7, v4}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

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

    goto :goto_4

    :cond_5
    move-object/from16 v32, v4

    move/from16 v30, v7

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v30

    move-object/from16 v4, v32

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v9

    :cond_7
    move-object/from16 v32, v4

    move/from16 v30, v7

    const/4 v15, 0x0

    invoke-static {v6, v15, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v15, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_5
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_e

    .line 115
    sget v1, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v29, 0x0

    aput-char v1, v32, v29

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

    move/from16 v6, v30

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x5a324fea

    if-nez v6, :cond_9

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v31, 0x1

    aput-object v6, v9, v31

    const/4 v15, 0x0

    aput-object v2, v9, v15

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x952

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x13

    int-to-byte v8, v15

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v8, v10, v29

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v8, v10, v31

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v28

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v4

    const v24, -0x79a5b606

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
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

    add-int/lit8 v1, v1, 0x51

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

    const/4 v8, 0x4

    .line 119
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v31, 0x1

    aput-object v6, v9, v31

    const/16 v29, 0x0

    aput-object v2, v9, v29

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v30, 0x10

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v15, 0x0

    invoke-static {v12, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x13

    int-to-byte v8, v15

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v11, v10, v29

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v11, v10, v31

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v28

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const v24, -0x79a5b606

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v8, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v8, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v30, 0x10

    aget v6, v3, v30

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

    aget-char v6, v32, v29

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v31, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v32, v31

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v32, v28

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v32, v4

    aput-char v4, v5, v1

    move/from16 v1, v28

    .line 100
    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v31, 0x1

    aput-object v2, v4, v31

    const/4 v15, 0x0

    aput-object v2, v4, v15

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit16 v1, v1, 0x745

    const/16 v6, 0x30

    invoke-static {v12, v6, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v19

    add-int/lit8 v23, v7, 0x27

    int-to-byte v7, v15

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v10, v9, v29

    const-class v10, Ljava/lang/Object;

    const/16 v31, 0x1

    aput-object v10, v9, v31

    const v24, -0x218b36e1

    const/16 v25, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_c
    const/4 v7, 0x2

    const/16 v31, 0x1

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v28, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v15, 0x0

    invoke-direct {v0, v5, v15, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v15

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    rsub-int/lit8 p2, p2, 0x68

    rsub-int/lit8 p1, p1, 0x13

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x2

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v0, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v4

    not-int v2, v1

    const v3, 0x3f6712b

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0xff7f52c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, 0xbb61138

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v4, v2

    const v2, 0xed79420

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v8

    return-object v0

    :cond_0
    sget v9, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v9, v3

    const/16 v9, 0xc

    :try_start_0
    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    const/16 v11, 0x30

    invoke-static {v2, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v9, 0x12

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0x22

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v10, -0x18bc1585

    const v12, -0x27a8b0b9

    const v13, 0x45b8c2c5

    move/from16 v16, v3

    const v3, -0x52735f8f

    filled-new-array {v13, v3, v10, v12}, [I

    move-result-object v3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v12, 0x5

    rsub-int/lit8 v10, v10, 0x5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v13}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v10, v7, [I

    aput-object v10, v3, v16

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v9, v0

    const v10, 0x25a45bc

    or-int v13, v10, v9

    not-int v13, v13

    const v17, -0xd3b68b2

    move/from16 v18, v4

    or-int v4, v17, v0

    not-int v4, v4

    or-int/2addr v4, v13

    const v13, 0xd3b68b1

    move/from16 p0, v10

    or-int v10, v9, v13

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, -0x2453b50c

    add-int/2addr v4, v10

    or-int v9, v17, v9

    not-int v9, v9

    or-int v10, p0, v0

    not-int v10, v10

    or-int/2addr v9, v10

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v4, p3, v4

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v0, v4, v8

    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move/from16 v18, v4

    new-array v3, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v9, v7, [I

    aput-object v9, v3, v16

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v6, v3, v18

    not-int v0, v1

    const v9, 0x2081af2d

    or-int v10, v9, v0

    not-int v10, v10

    const v13, -0x2b62d223

    move/from16 p0, v9

    or-int v9, v13, v1

    not-int v9, v9

    or-int/2addr v9, v10

    const v17, 0x2b62d222

    or-int v10, v0, v17

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3bf

    const v10, 0x65976f35

    add-int/2addr v9, v10

    or-int/2addr v0, v13

    not-int v0, v0

    or-int v10, p0, v1

    not-int v10, v10

    or-int/2addr v0, v10

    or-int v10, v1, v17

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v9, v0

    add-int v9, p3, v9

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v4, [I

    aput v0, v4, v8

    :goto_0
    aget-object v0, v3, v16

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x1d

    if-nez v0, :cond_3

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x952

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v21, v9, 0x13

    sget-object v9, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v9, v5

    int-to-byte v10, v10

    const/16 v13, 0x9

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v3

    neg-int v9, v9

    int-to-byte v9, v9

    move/from16 p0, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v3}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const v22, -0x9d1f591

    const/16 v23, 0x0

    move/from16 v19, v0

    move-object/from16 v25, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move/from16 p0, v3

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x4f020c9c

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x952

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    const v9, 0x1000013

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v21, v10, v9

    sget-object v9, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v9, v5

    int-to-byte v10, v10

    const/16 v13, 0x9

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, p0

    neg-int v9, v9

    int-to-byte v9, v9

    move/from16 v17, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v12}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, 0x6c95f574

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move/from16 v17, v12

    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    const v3, 0x7e8e9961

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x952

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit8 v21, v10, 0x12

    sget v10, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    sget-object v12, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    aget-byte v13, v12, v5

    int-to-byte v13, v13

    aget-byte v12, v12, p0

    neg-int v12, v12

    int-to-byte v12, v12

    move-wide/from16 v26, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, -0x5d19608f

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v14

    :goto_3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    move-wide/from16 v26, v14

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v16

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v6, v0, v18

    not-int v2, v1

    const v4, 0x24e6c791    # 1.0008468E-16f

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x65b47e54

    add-int/2addr v5, v4

    const v4, 0x3ee7e79d

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v5, v1

    const v1, -0x1a05a49d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x48490

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v8

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_10

    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x34

    if-le v0, v3, :cond_c

    goto :goto_5

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x21

    if-le v0, v3, :cond_c

    :goto_5
    const/16 v0, 0xe

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5b8474ea

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v2, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v9, v3, 0x480

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0xa60

    int-to-char v10, v3

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x25

    const/16 v2, 0x1c

    int-to-byte v2, v2

    sget-object v3, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    const/16 v4, 0x15

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v12}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v8

    const v12, 0x78138d06

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, 0x124a2097

    int-to-long v9, v0

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v4, 0x274

    int-to-long v11, v4

    mul-long v13, v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v4, -0x273

    int-to-long v11, v4

    int-to-long v5, v0

    or-long v20, v2, v5

    const/4 v0, -0x1

    move/from16 v22, v8

    move-wide/from16 v23, v9

    int-to-long v8, v0

    xor-long v25, v23, v8

    or-long v20, v20, v25

    mul-long v20, v20, v11

    add-long v13, v13, v20

    xor-long v20, v2, v8

    or-long v20, v20, v5

    xor-long v20, v20, v8

    or-long v20, v23, v20

    mul-long v11, v11, v20

    add-long/2addr v13, v11

    const/16 v0, 0x273

    int-to-long v10, v0

    xor-long v20, v5, v8

    or-long v2, v20, v2

    xor-long/2addr v2, v8

    or-long v4, v23, v5

    xor-long/2addr v4, v8

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v13, v10

    const v0, 0x72747f3

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x56e8b02b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x13e5a7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v5, 0x2bb4d3

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x57fefa80

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3d7a3f79

    or-int v5, v4, v3

    not-int v5, v5

    not-int v6, v3

    const v8, -0x24480101

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v5

    const v5, 0x3c781730

    or-int/2addr v5, v6

    not-int v5, v5

    const v9, -0x3d7a3f7a

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v8, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x102284a

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x24480101

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_a

    move v0, v7

    goto/16 :goto_7

    :cond_a
    move/from16 v0, v22

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move/from16 v22, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catch_0
    move/from16 v22, v8

    goto/16 :goto_6

    :cond_c
    move/from16 v22, v8

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v5, 0xd

    add-int/2addr v3, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x3fd4a243

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xaac

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    const v8, 0xe8ee

    sub-int/2addr v8, v6

    int-to-char v6, v8

    move/from16 v8, v22

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v25, v2, 0x13

    sget-object v2, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v9, v2, v17

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v5}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v2, v5, v22

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v22

    const v26, -0x1c435bad

    const/16 v27, 0x0

    move-object/from16 v29, v2

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v2, -0x7403e82c

    const v3, -0x56165b81

    :try_start_8
    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/2addr v3, v7

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0xa

    const/4 v15, 0x4

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/16 v22, 0x0

    aput-object v3, v2, v22

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v16

    check-cast v3, [I

    aput v1, v3, v22

    check-cast v5, [I

    aput v0, v5, v22

    const/16 v19, 0x0

    aput-object v19, v2, v18

    const v0, -0x2f00437

    or-int v3, v0, v1

    not-int v3, v3

    not-int v5, v1

    const v6, -0x4011a89

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    const v6, -0xe3479ec

    add-int/2addr v6, v3

    const v3, -0x3f00437

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x2f00436

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v6, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, -0x1000001

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x4011a89

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/16 v22, 0x0

    aput v0, v4, v22

    return-object v2

    :cond_f
    const/16 v22, 0x0

    const/4 v15, 0x4

    goto :goto_8

    :cond_10
    move/from16 v22, v8

    move v15, v5

    :goto_8
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v22

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v16

    check-cast v2, [I

    aput v1, v2, v22

    check-cast v3, [I

    aput v1, v3, v22

    const/16 v19, 0x0

    aput-object v19, v0, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x7fee1da

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, 0x1cdd4c64

    add-int/2addr v3, v2

    const v2, 0x3fe611a

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x6e2c1db

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2e2411a

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    const/16 v22, 0x0

    aput v1, v2, v22

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 4
        -0x4434e5f
        -0x5a389ceb
        -0x2ed489ff
        -0x5c4a208c
        -0x169686e9
        -0x17013796
        -0x23fe5fc
        0x7766b86a
        0x68d926fa
        0x60bd5008
        0x44ac1d02
        0x238105c
    .end array-data

    :array_1
    .array-data 4
        0x33ff6ad
        0x74ba7779
        0x4d13792b    # 1.5463698E8f
        -0x52cc4480
        -0x292caa5d
        -0x333cda27
        -0x649d35d5
        0x4abb0746    # 6128547.0f
        0xe25bca5
        0x4a81ada3    # 4249297.5f
    .end array-data

    :array_2
    .array-data 4
        -0x4434e5f
        -0x5a389ceb
        -0x2ed489ff
        -0x5c4a208c
        -0x169686e9
        -0x17013796
        -0x23fe5fc
        0x7766b86a
        0x285f91a7
        -0x21d056d7
        0x4d13792b    # 1.5463698E8f
        -0x52cc4480
        -0x292caa5d
        -0x333cda27
        -0x649d35d5
        0x4abb0746    # 6128547.0f
        0xe25bca5
        0x4a81ada3    # 4249297.5f
    .end array-data

    :array_3
    .array-data 4
        -0x36e27e8d
        -0x79babf20
        0x43ad6ee5
        0x2eb8c35b
        0xa3f798f
        -0x4ee0aa57
        0x18646ae4
        0x2d3720ae
        0x42d7ab04
        -0x720c0930
        0x198323eb
        -0xd5bd32f
        0x5deee422
        -0x4fe51639
    .end array-data

    :array_4
    .array-data 4
        0x6514f3e4
        0x1cb23c1f
        0x42d7ab04
        -0x720c0930
        0x198323eb
        -0xd5bd32f
        0x1f2d6615
        -0x202f8884
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x25t
        -0x71t
        0x12t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$c:[B

    const/16 v0, 0x3b

    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x13t
        0x62t
        -0x55t
    .end array-data
.end method
