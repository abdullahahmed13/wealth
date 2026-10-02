.class public final Latd/s/AuthenticationRequestParameters$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/s/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState$Companion;",
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
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/s/AuthenticationRequestParameters$getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/s/AuthenticationRequestParameters$getDeviceData;->$11:I

    invoke-static {}, Latd/s/AuthenticationRequestParameters$getDeviceData;->init$0()V

    .line 65352
    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    sput v1, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->getDeviceData:[I

    return-void

    :array_0
    .array-data 4
        0x5eda94
        0x55717099
        -0x705827be
        0xb062c7b
        0x5679564
        0x542bc8ad
        0x5e56765c
        -0x330cd0eb
        -0xc4fb791
        -0x353af88e    # -6456249.0f
        -0x34743f62    # -1.8317628E7f
        0x30f3ac23
        0x3d9db43d
        0x26dd400b
        -0x7f8a16f4
        0x2e09cad3
        0x1eb4b082
        0x1c3febba
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
    invoke-direct {p0}, Latd/s/AuthenticationRequestParameters$getDeviceData;-><init>()V

    return-void
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
    sget-object v6, Latd/s/AuthenticationRequestParameters$getDeviceData;->getDeviceData:[I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, -0x63647550

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    add-int/lit16 v8, v8, 0x8af

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v16, 0xcf4e

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v24, v3, 0x16

    int-to-byte v3, v1

    move/from16 v19, v12

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v3, v12, v1}, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v19

    const v25, 0x40f38ca0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_0
    move/from16 v19, v12

    const-wide/16 v20, 0x0

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    const/4 v1, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    move/from16 v19, v12

    const v17, -0x63647550

    const-wide/16 v20, 0x0

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/s/AuthenticationRequestParameters$getDeviceData;->getDeviceData:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move/from16 v9, v19

    :goto_2
    if-ge v9, v7, :cond_4

    aget v12, v6, v9

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x8af

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v20

    const v15, 0xcf4f

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v22, -0x1

    cmp-long v15, v15, v22

    rsub-int/lit8 v24, v15, 0x16

    const/4 v15, 0x2

    int-to-byte v10, v15

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v10, v15, v11}, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v19

    const v25, 0x40f38ca0

    const/16 v26, 0x0

    move-object/from16 v28, v11

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    sget v10, Latd/s/AuthenticationRequestParameters$getDeviceData;->$11:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/s/AuthenticationRequestParameters$getDeviceData;->$10:I

    const/16 v29, 0x2

    rem-int/lit8 v10, v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    sget v6, Latd/s/AuthenticationRequestParameters$getDeviceData;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/s/AuthenticationRequestParameters$getDeviceData;->$11:I

    const/16 v29, 0x2

    rem-int/lit8 v6, v6, 0x2

    move-object v6, v8

    :cond_5
    move/from16 v7, v19

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_3
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v4, v30

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v29, 0x2

    aput-char v1, v4, v29

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/16 v19, 0x0

    .line 108
    aget-char v1, v4, v19

    shl-int/2addr v1, v6

    aget-char v8, v4, v30

    add-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v29, 0x2

    .line 109
    aget-char v1, v4, v29

    shl-int/2addr v1, v6

    aget-char v8, v4, v7

    add-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    .line 115
    :goto_4
    const-string v8, ""

    if-ge v1, v6, :cond_7

    .line 116
    iget v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v9}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/16 v29, 0x2

    aput-object v2, v11, v29

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v30, 0x1

    aput-object v9, v11, v30

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v10, 0x5a324fea

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v20

    rsub-int v10, v10, 0x953

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v8, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x12

    int-to-byte v8, v9

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v27

    const/4 v13, 0x4

    new-array v8, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v9, v8, v30

    const-class v9, Ljava/lang/Object;

    const/16 v29, 0x2

    aput-object v9, v8, v29

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const v25, -0x79a5b606

    const/16 v26, 0x0

    move-object/from16 v28, v8

    move/from16 v22, v10

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_6
    const/4 v13, 0x4

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v19, 0x0

    aput-char v1, v4, v19

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v4, v30

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v15, 0x2

    aput-char v1, v4, v15

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/2addr v1, v15

    const/16 v19, 0x0

    aget-char v6, v4, v19

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/2addr v1, v15

    const/16 v30, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v4, v30

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/2addr v1, v15

    add-int/2addr v1, v15

    aget-char v6, v4, v15

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/2addr v1, v15

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v2, v1, v30

    const/16 v19, 0x0

    aput-object v2, v1, v19

    const v6, 0x21ccf0f

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v24, v8, 0x29

    sget v8, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$d:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v27

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v7, v19

    const-class v8, Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v8, v7, v30

    const v25, -0x218b36e1

    const/16 v26, 0x0

    move/from16 v22, v6

    move-object/from16 v28, v7

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v15, 0x2

    const/16 v30, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p0, 0x13

    .line 0
    sget-object v1, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    rsub-int/lit8 p2, p2, 0x68

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x2

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKAppID(Landroid/content/Context;III)[Ljava/lang/Object;
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

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v6, v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x13ef3d63    # -7.000174E26f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x10e1860

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v4, -0x1a92d74c    # -6.999698E22f

    add-int/2addr v4, v3

    const v3, 0x90e1a6d

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v4, v2

    const v2, -0x12e12503

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v3, -0x10e1861

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x1bef3f6f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    sget v9, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v9, v3

    const/16 v9, 0xc

    :try_start_0
    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v10, v12, v8

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

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x22

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v10, -0x5a4fc0f3

    const v11, -0x4be0a32f

    const v12, -0x2ca14826

    const v13, -0x2a39cc44

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x5

    add-int/2addr v11, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v9, v0, 0x80

    sput v9, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v13, [I

    aput v0, v13, v8

    aput-object v6, v9, v4

    const v0, 0x14d1ee75

    or-int v10, v1, v0

    not-int v10, v10

    const v13, 0x9200180    # 1.9260005E-33f

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x131

    const v13, 0x11bca0a

    add-int/2addr v13, v10

    not-int v10, v1

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x9f0cb80

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p3, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8

    goto :goto_0

    :cond_1
    new-array v9, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v3

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v6, v9, v4

    not-int v0, v1

    const v11, 0x3136e54c

    or-int/2addr v11, v0

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v13, -0x78cd93cc

    add-int/2addr v13, v11

    const v11, 0x3777e75f

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    add-int/2addr v13, v11

    const v11, -0x2655c258

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x2014c044

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v13, v0

    add-int v13, p3, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v10, [I

    aput v0, v10, v8

    :goto_0
    aget-object v0, v9, v3

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v9

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x9

    const/16 v10, 0x1d

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v0, v11, v0

    rsub-int v13, v0, 0x952

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v14, v0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v15, v0, 0x13

    sget-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v11, v0, v9

    int-to-byte v11, v11

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    move/from16 v20, v3

    neg-int v3, v0

    int-to-byte v3, v3

    move/from16 v21, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v3, v4}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const v16, -0x9d1f591

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move/from16 v20, v3

    move/from16 v21, v4

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

    const-wide/16 v13, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v13

    add-int/lit16 v3, v3, 0x951

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v24, v11, 0x13

    sget-object v11, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v15, v11, v9

    int-to-byte v15, v15

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    move/from16 p0, v9

    neg-int v9, v11

    int-to-byte v9, v9

    move/from16 v16, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v11, v9, v10}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    const v25, 0x6c95f574

    const/16 v26, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move/from16 p0, v9

    move/from16 v16, v10

    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7e8e9961

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x952

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v24, v9, 0x13

    sget-object v9, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v10, v9, v20

    int-to-byte v10, v10

    const/16 v11, 0x1b

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    const v25, -0x5d19608f

    const/16 v26, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v20

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v6, v0, v21

    not-int v2, v1

    const v4, 0xc046c11

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x16e58f06

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x3d80b540

    add-int/2addr v6, v5

    const v5, -0x16e58f07

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x4040c00

    or-int/2addr v5, v7

    const v7, 0x1ee5ef17

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v6, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v6, v1

    add-int v1, p3, v6

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

    if-nez v0, :cond_f

    sget v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_a

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v13

    add-int/lit8 v4, v4, 0x1d

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5b8474ea

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v9, v2, 0x482

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xa60

    int-to-char v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x25

    sget-object v2, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    const/16 v4, 0x15

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v12, v2, v8

    add-int/2addr v12, v7

    int-to-byte v12, v12

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v2, v13}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v8

    const v12, 0x78138d06

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x3cd8571

    int-to-long v11, v0

    const/16 v0, -0x2d1

    int-to-long v13, v0

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v0, 0x5a4

    int-to-long v13, v0

    const/16 p0, 0xd

    int-to-long v3, v1

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v22, v3, v5

    xor-long v24, v11, v5

    xor-long v26, v9, v5

    or-long v28, v24, v26

    xor-long v28, v28, v5

    or-long v22, v22, v28

    or-long v28, v11, v9

    xor-long v28, v28, v5

    or-long v22, v22, v28

    mul-long v13, v13, v22

    add-long/2addr v15, v13

    const/16 v0, -0x5a4

    int-to-long v13, v0

    or-long v22, v11, v3

    xor-long v22, v22, v5

    or-long v22, v28, v22

    or-long v2, v9, v3

    xor-long/2addr v2, v5

    or-long v2, v22, v2

    mul-long/2addr v13, v2

    add-long/2addr v15, v13

    const/16 v0, 0x2d2

    int-to-long v2, v0

    or-long v9, v24, v9

    xor-long/2addr v9, v5

    or-long v11, v26, v11

    xor-long v4, v11, v5

    or-long/2addr v4, v9

    mul-long/2addr v2, v4

    add-long/2addr v15, v2

    const v0, 0x1d3eedfb

    int-to-long v2, v0

    add-long/2addr v2, v15

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    long-to-int v4, v4

    const v5, 0xb455769

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v9, 0x12f58f6a

    add-int/2addr v9, v6

    not-int v4, v4

    const v6, -0x4020a801

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v9, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4a64fe41    # 3751824.2f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v2, v2

    not-int v3, v1

    const v4, -0x15c8bb89

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x6b731133

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, 0x56a95802

    add-int/2addr v6, v4

    const v4, -0x1401101

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x6a330033

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int v3, v5, v1

    not-int v3, v3

    const v4, 0x15c8bb88

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_d

    sget v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/16 p0, 0xd

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    const/16 p0, 0xd

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x3fd4a243

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0xaac

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const v5, 0xe8ee

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v13

    rsub-int/lit8 v24, v5, 0x15

    sget-object v5, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v6, v5, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x6

    aget-byte v9, v5, v9

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    aget-byte v5, v5, p0

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const v25, -0x1c435bad

    const/16 v26, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v3, -0x2d7e8bb9    # -2.780008E11f

    const v4, -0x2d3ac4a

    :try_start_7
    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    const/16 p0, 0xd

    :catch_1
    :cond_d
    move v0, v8

    :goto_3
    if-eqz v0, :cond_e

    sget v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v20

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/16 v18, 0x0

    aput-object v18, v2, v21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x3305da4e    # -1.311492E8f

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x2824b759

    or-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x14d

    const v6, 0x7481af53

    add-int/2addr v6, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :cond_e
    const/4 v2, 0x4

    goto :goto_4

    :cond_f
    move v2, v5

    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v20

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/16 v18, 0x0

    aput-object v18, v0, v21

    not-int v2, v1

    const v4, -0x45010f1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x1823260d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12e

    const v4, 0x4e1bb8

    add-int/2addr v4, v2

    const v2, -0x45010f1

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v4, v2

    const v2, -0x1c7336fd

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3f777ffe

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 4
        -0xbe22dca
        0x1e0ee85f
        -0x2da58dd1
        0x343aebd
        -0x5a7ec065
        -0x233d154
        0x6f8bc093
        0x45a5b346
        -0x4b4c9e7e
        0x2c90dfee
        0x36f551d1
        0x1048fbc6
    .end array-data

    :array_1
    .array-data 4
        -0x234d446a
        0x3498683c
        -0x2ab953db
        0x54fd3d49
        -0xecb180b
        -0x98abfc5
        -0x1e4063e9
        0x5ea3c0ff
        0x1574c28b
        0x60b7b918
    .end array-data

    :array_2
    .array-data 4
        -0xbe22dca
        0x1e0ee85f
        -0x2da58dd1
        0x343aebd
        -0x5a7ec065
        -0x233d154
        0x6f8bc093
        0x45a5b346
        -0x3da4172d
        0x52b1d1d
        -0x2ab953db
        0x54fd3d49
        -0xecb180b
        -0x98abfc5
        -0x1e4063e9
        0x5ea3c0ff
        0x1574c28b
        0x60b7b918
    .end array-data

    :array_3
    .array-data 4
        -0x789540aa
        0x170e0a54
        -0x2ba118fe
        0x7f649474
        0x3fd1d221
        0x1fd92f2c
        -0x491e5f05
        0x7949fa4a
        0x39691c03
        -0x3cdde846
        0x56e9b24b
        -0x3ca39ef7
        -0x4923ef7e
        -0xba8227a
    .end array-data

    :array_4
    .array-data 4
        -0x309ff649
        0x1546230a
        0x39691c03
        -0x3cdde846
        0x56e9b24b
        -0x3ca39ef7
        0x36ae48b3
        0xdf23c2f
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    const/16 v0, 0xb8

    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
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

    sput-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$c:[B

    const/16 v0, 0x95

    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method
