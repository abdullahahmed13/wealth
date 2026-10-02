.class public final Latd/m/getDeviceData$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/m/getDeviceData;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/ScaledDensity$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Latd/m/getDeviceData$getDeviceData;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/m/getDeviceData$getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/m/getDeviceData$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/m/getDeviceData$getDeviceData;->$11:I

    invoke-static {}, Latd/m/getDeviceData$getDeviceData;->init$0()V

    .line 65352
    sput v0, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    sput v1, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/m/getDeviceData$getDeviceData;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d5a

    sput-char v0, Latd/m/getDeviceData$getDeviceData;->getSDKTransactionID:C

    return-void

    :array_0
    .array-data 2
        0x78bes
        0x78b7s
        0x788fs
        0x78b2s
        0x78b5s
        0x78b8s
        0x78a4s
        0x78b0s
        0x78b1s
        0x78a8s
        0x78afs
        0x78b6s
        0x78a1s
        0x78bfs
        0x78aes
        0x78ads
        0x78acs
        0x78b3s
        0x78a3s
        0x78bbs
        0x7885s
        0x78a9s
        0x78ebs
        0x78e8s
        0x78a0s
        0x7887s
        0x78b4s
        0x78abs
        0x78aas
        0x78b9s
        0x78a5s
        0x78a2s
        0x78f7s
        0x78bas
        0x78a7s
        0x78e9s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/m/getDeviceData$getDeviceData;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    sget v2, Latd/m/getDeviceData$getDeviceData;->$10:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/m/getDeviceData$getDeviceData;->$11:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v5, Latd/bb/ChallengeResultKt;

    invoke-direct {v5}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v6, Latd/m/getDeviceData$getDeviceData;->getSDKReferenceNumber:[C

    const v7, -0x12e745a1

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v6, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x86d

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v10, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    move/from16 p0, v1

    cmpl-float v1, v16, p0

    int-to-char v1, v1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, p0

    add-int/lit8 v18, v16, 0x24

    move/from16 p0, v7

    int-to-byte v7, v10

    int-to-byte v8, v7

    move/from16 v24, v10

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Latd/m/getDeviceData$getDeviceData;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v24

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v7

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_1
    move/from16 v23, v1

    move/from16 p0, v7

    move/from16 v24, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p0

    move/from16 v1, v23

    move/from16 v10, v24

    const/16 v8, 0x30

    goto :goto_1

    :cond_2
    move-object v6, v12

    :cond_3
    move/from16 v23, v1

    move/from16 p0, v7

    move/from16 v24, v10

    .line 197
    sget-char v1, Latd/m/getDeviceData$getDeviceData;->getSDKTransactionID:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v12, v7, 0x86e

    move/from16 v7, v24

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v10

    rsub-int/lit8 v14, v8, 0x25

    int-to-byte v8, v7

    int-to-byte v15, v8

    move/from16 v24, v7

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Latd/m/getDeviceData$getDeviceData;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v24

    const v15, 0x3170bc4f

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v7, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v12, v2, v8

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v7, v8

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    if-le v8, v3, :cond_c

    .line 217
    sget v12, Latd/m/getDeviceData$getDeviceData;->$11:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/m/getDeviceData$getDeviceData;->$10:I

    rem-int/lit8 v12, v12, 0x2

    const/4 v12, 0x0

    .line 210
    iput v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v12, v8, :cond_c

    .line 273
    sget v12, Latd/m/getDeviceData$getDeviceData;->$11:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/m/getDeviceData$getDeviceData;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_6

    .line 213
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v12, v2, v12

    iput-char v12, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v24, 0x0

    aget-char v12, v2, v24

    iput-char v12, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v12, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v12, v13, :cond_7

    goto :goto_5

    .line 213
    :cond_6
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v12, v2, v12

    iput-char v12, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v12, v3

    aget-char v12, v2, v12

    iput-char v12, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v12, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v12, v13, :cond_7

    .line 218
    :goto_5
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v7, v12

    .line 219
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v12, v3

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v7, v12

    move/from16 v25, v3

    move-wide/from16 v27, v10

    const/16 v11, 0x30

    goto/16 :goto_8

    :cond_7
    const/16 v12, 0xd

    .line 228
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v5, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v5, v13, v14

    const/16 v16, 0x9

    aput-object v5, v13, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const/16 v17, 0x7

    aput-object v5, v13, v17

    const/16 v19, 0x6

    aput-object v5, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v13, v21

    const/16 v20, 0x4

    aput-object v5, v13, v20

    const/16 v22, 0x3

    aput-object v5, v13, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v13, v23

    aput-object v5, v13, v3

    move/from16 v25, v3

    const/4 v3, 0x0

    aput-object v5, v13, v3

    const v24, 0x31ccff6f

    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_8

    move-wide/from16 v27, v10

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x4eb

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const v24, 0x866e

    add-int v11, v11, v24

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v24

    add-int/lit8 v31, v24, 0x2a

    move/from16 p0, v14

    int-to-byte v14, v3

    add-int/lit8 v3, v14, 0x2

    int-to-byte v3, v3

    move/from16 v36, v15

    add-int/lit8 v15, v3, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v3, v15}, Latd/m/getDeviceData$getDeviceData;->$$e(IIS)Ljava/lang/String;

    move-result-object v34

    new-array v3, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v12, v3, v24

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v25

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v36

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v3, v14

    const v32, -0x125b0681

    const/16 v33, 0x0

    move-object/from16 v35, v3

    move/from16 v29, v10

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    goto :goto_6

    :cond_8
    move-wide/from16 v27, v10

    move/from16 p0, v14

    move/from16 v36, v15

    :goto_6
    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v3, v10, :cond_a

    move/from16 v3, v36

    .line 232
    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v19

    aput-object v5, v10, v21

    aput-object v5, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v23

    aput-object v5, v10, v25

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const v3, -0x2d3cd3d8

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v11, 0x30

    invoke-static {v9, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x8b0

    invoke-static {v9, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v14, 0xcf4f

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v31, v14, 0x16

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Latd/m/getDeviceData$getDeviceData;->$$e(IIS)Ljava/lang/String;

    move-result-object v34

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v25

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, p0

    const v32, 0xeab2a38

    const/16 v33, 0x0

    move/from16 v29, v3

    move/from16 v30, v13

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/16 v11, 0x30

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v12, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v3, v6, v3

    aput-char v3, v7, v12

    .line 236
    iget v3, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x1

    aget-char v10, v6, v10

    aput-char v10, v7, v3

    goto :goto_8

    :cond_a
    const/16 v11, 0x30

    .line 241
    iget v3, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v3, v10, :cond_b

    .line 242
    iget v3, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v1

    iput v3, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v3, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v1

    iput v3, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v3, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v3, v1

    iget v10, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v3, v10

    .line 246
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v12, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v3, v6, v3

    aput-char v3, v7, v12

    .line 249
    iget v3, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x1

    aget-char v10, v6, v10

    aput-char v10, v7, v3

    goto :goto_8

    .line 258
    :cond_b
    iget v3, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v3, v1

    iget v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v3, v10

    .line 259
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v12, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v3, v6, v3

    aput-char v3, v7, v12

    .line 262
    iget v3, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x1

    aget-char v10, v6, v10

    aput-char v10, v7, v3

    .line 210
    :goto_8
    iget v3, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v3, v25

    move-wide/from16 v10, v27

    goto/16 :goto_4

    .line 217
    :cond_c
    sget v1, Latd/m/getDeviceData$getDeviceData;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/m/getDeviceData$getDeviceData;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_d

    sget v2, Latd/m/getDeviceData$getDeviceData;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/m/getDeviceData$getDeviceData;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v7, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    const/16 v24, 0x0

    aput-object v0, p3, v24

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 273
    :cond_f
    throw v4
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x65

    .line 0
    sget-object v0, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    rsub-int/lit8 p2, p2, 0x23

    add-int/lit8 v1, p0, 0x2

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;III)[Ljava/lang/Object;
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

    new-array v7, v7, [I

    aput-object v7, v0, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v4

    const v2, 0x1b367f95

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x10555ca1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v4, 0x3a165754

    add-int/2addr v4, v2

    not-int v2, v1

    const v6, -0x1b367f96

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v4, v1

    const v1, 0x10555ca0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1b777fb6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

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
    sget v9, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    rem-int/2addr v9, v3

    :try_start_0
    const-string v9, "!\n \u0019\u0016\t#\u0013!\u0012\u000f\t\u0015\u0006\u0005\u0015\u0015\u0016\u000f\t\u0018\u0006\u3602"

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v12, 0x15

    add-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "\u0012\u0018\u0001\u001b\u3663\u3663\"\u0010\u001f#\u0004\t\u001b\u000f\u0003\u0008\u001b\u0012"

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x78

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v10, v15, v13

    rsub-int/lit8 v10, v10, 0x56

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v16, v3

    const-string v3, "!\n \u0019\u0016\t#\u0013!\u0012\u000f\t\u0015\u0006\u0005\u0015\t\u001d\u0013\u001d\u363f\u363f\"\u0010\u001f#\u0004\t\u001b\u000f\u0003\u0008\u001b\u0012"

    invoke-static {v3, v9, v10, v15}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x14

    int-to-byte v15, v15

    move/from16 v17, v4

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 p0, v10

    const-string v10, "\u0019\u001d\u001e\u0010\u35fd"

    invoke-static {v10, v9, v15, v4}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v10, v7, [I

    aput-object v10, v3, v16

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v3, v17

    const v0, -0x1f7977d3

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x141854d0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x11b

    const v4, 0x41c6e4e4    # 24.861763f

    add-int/2addr v0, v4

    const v4, -0xb612303

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v9, [I

    aput v0, v9, v8

    goto :goto_0

    :cond_1
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

    aput-object v6, v3, v17

    const v0, -0x91f331b

    or-int v9, v0, v1

    not-int v9, v9

    const v10, 0x8dedcc0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x18e

    const v10, -0x19d9d478

    add-int/2addr v9, v10

    not-int v10, v1

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x8dedcc0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x18e

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

    sget v0, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x1b

    const/16 v9, 0xb

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v15, v18, v13

    rsub-int/lit8 v20, v15, 0x14

    sget-object v15, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    const/16 v25, 0x6

    aget-byte v3, v15, v4

    int-to-byte v3, v3

    move/from16 v26, v4

    aget-byte v4, v15, v9

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v15, v15, v25

    int-to-byte v15, v15

    move/from16 v27, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v9}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const v21, -0x9d1f591

    const/16 v22, 0x0

    move/from16 v18, v0

    move-object/from16 v24, v3

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move/from16 v26, v4

    move/from16 v27, v9

    const/16 v25, 0x6

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

    const/4 v4, -0x1

    if-nez v3, :cond_4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x952

    invoke-static {v2, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x13

    sget-object v10, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    aget-byte v15, v10, v26

    int-to-byte v15, v15

    move-wide/from16 v28, v13

    aget-byte v13, v10, v27

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v10, v14}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    const v21, 0x6c95f574

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-wide/from16 v28, v13

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

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x952

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x12

    sget-object v10, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    aget-byte v13, v10, p0

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v10, v10, v27

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v12, v14}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    const v21, -0x5d19608f

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v0, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v16

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v6, v0, v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x48b32d7

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x6dff2df

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x78ae083c

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x8a02c1

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x655f01f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

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

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v9, 0xd

    if-le v0, v3, :cond_b

    const-string v0, "\u001e\u0017\u0000!\"\u000b\n\u000b\u0005!\u366b\u366b\r!\u0013\"\u0018\u000c\u000c\r\u0010\u001e\n\u0018\u0013\u0012\u0018 "

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v28

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x75

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v12}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5b8474ea

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x481

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa60

    int-to-char v10, v10

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v20, v2, 0x26

    sget-object v2, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    aget-byte v11, v2, v27

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    int-to-byte v9, v2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v9, v12}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v8

    const v21, 0x78138d06

    const/16 v22, 0x0

    move-object/from16 v24, v2

    move/from16 v18, v3

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x18693342

    int-to-long v9, v0

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v11, 0x46

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x44

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, 0x45

    int-to-long v13, v13

    move v15, v5

    int-to-long v5, v4

    xor-long v19, v9, v5

    xor-long v21, v2, v5

    or-long v23, v19, v21

    move v4, v8

    move-wide/from16 v25, v9

    int-to-long v8, v0

    or-long v23, v23, v8

    xor-long v23, v23, v5

    or-long v27, v25, v2

    or-long v27, v27, v8

    xor-long v27, v27, v5

    or-long v23, v23, v27

    mul-long v23, v23, v13

    add-long v11, v11, v23

    const/16 v0, -0x45

    move/from16 p0, v4

    move-wide/from16 v23, v5

    int-to-long v4, v0

    or-long v27, v19, v2

    xor-long v27, v27, v23

    or-long v19, v19, v8

    xor-long v19, v19, v23

    or-long v19, v27, v19

    or-long/2addr v2, v8

    xor-long v2, v2, v23

    or-long v2, v19, v2

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    or-long v2, v21, v25

    xor-long v2, v2, v23

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, 0x31da9bcc

    int-to-long v2, v0

    add-long/2addr v11, v2

    const/16 v0, 0x20

    shr-long v2, v11, v0

    long-to-int v0, v2

    const v2, 0x44008024

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x436d6b36

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x33ad1e19    # -5.5281564E7f

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x1051200

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v4, v5

    const v5, 0x76a88c3c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x76a88c3d

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v11

    const v4, -0x45ac5873

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x2bc39578

    add-int/2addr v6, v5

    const v5, 0x64a951e3

    or-int v8, v5, v1

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v6, v8

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_9

    move v0, v7

    goto/16 :goto_3

    :cond_9
    move/from16 v0, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v15, v5

    move/from16 p0, v8

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move v15, v5

    move/from16 p0, v8

    const-string v0, "\u001b\u0014\u0013#\u0018\u000c\u000c\r\u0010\u001e\n\u0018\u365e"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x5e

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v4, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3fd4a243

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0xaac

    move/from16 v4, p0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v3, 0xe8ee

    sub-int/2addr v3, v2

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x14

    sget-object v2, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v6, v4

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v4

    const v11, -0x1c435bad

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v2, "\u35eb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v28

    add-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v2, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move v15, v5

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v16

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/16 v18, 0x0

    aput-object v18, v2, v17

    not-int v0, v1

    const v3, 0x1ee8caa8

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, -0x29c9ed9e

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x76c

    const v6, -0x54969284

    add-int/2addr v6, v3

    const v3, 0x29c9ed9d

    or-int v7, v0, v3

    not-int v7, v7

    const v8, -0x1ee8caa9

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    return-object v2

    :cond_e
    const/4 v4, 0x0

    const/4 v15, 0x4

    goto :goto_4

    :cond_f
    move v4, v8

    move v15, v5

    :goto_4
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v4

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v16

    check-cast v2, [I

    aput v1, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/16 v18, 0x0

    aput-object v18, v0, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x16406521

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x21218815

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x3b0e3024

    add-int/2addr v3, v2

    const v2, -0x16406521

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v3, v1

    const v1, -0x7b8ec80

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

    const/4 v4, 0x0

    aput v1, v2, v4

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
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Latd/m/getDeviceData$getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
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

    sput-object v0, Latd/m/getDeviceData$getDeviceData;->$$c:[B

    const/16 v0, 0x20

    sput v0, Latd/m/getDeviceData$getDeviceData;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method
