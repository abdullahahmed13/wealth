.class public abstract Latd/b/getSDKReferenceNumber;
.super Latd/b/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/b/getDeviceData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:C

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/b/getSDKReferenceNumber;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/b/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/b/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/b/getSDKReferenceNumber;->$11:I

    sput v0, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    sput v1, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/getSDKReferenceNumber;->getSDKAppID:[C

    const/16 v0, 0x4d58

    sput-char v0, Latd/b/getSDKReferenceNumber;->getDeviceData:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4d5fs
        0x78a1s
        0x78b2s
        0x78a8s
        0x78a5s
        0x4d58s
        0x78a7s
        0x78b4s
        0x4d5es
        0x7883s
        0x7882s
        0x4d5ds
        0x78aes
        0x78a3s
        0x78bfs
        0x78aas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0008\u0000\u0007\u000e\u000c\u000e\u0000\u0002\u000e\t\n\u0006\u0005\n\u0000\u0003\u0006\u000f"

    invoke-static {v4, v1, v2, v3}, Latd/b/getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

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
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/b/getSDKReferenceNumber;->getSDKAppID:[C

    const v7, -0x12e745a1

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    .line 273
    sget v13, Latd/b/getSDKReferenceNumber;->$10:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/b/getSDKReferenceNumber;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1

    array-length v13, v4

    new-array v14, v13, [C

    move v15, v12

    goto :goto_1

    .line 195
    :cond_1
    array-length v13, v4

    new-array v14, v13, [C

    move v15, v11

    :goto_1
    if-ge v15, v13, :cond_5

    .line 273
    sget v16, Latd/b/getSDKReferenceNumber;->$11:I

    move/from16 v17, v1

    add-int/lit8 v1, v16, 0x61

    const-wide/16 v18, 0x0

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/b/getSDKReferenceNumber;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0x30

    if-eqz v1, :cond_3

    aget-char v1, v4, v15

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v10, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x86f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v16, v20, v18

    move/from16 p0, v7

    rsub-int/lit8 v7, v16, 0x1

    int-to-char v7, v7

    invoke-static {v10, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x23

    int-to-byte v5, v11

    const/16 v16, 0x8

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    move/from16 v27, v11

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v27

    const v23, 0x3170bc4f

    const/16 v24, 0x0

    move-object/from16 v26, v5

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_2
    move/from16 p0, v7

    move/from16 v27, v11

    const/16 v16, 0x8

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    move/from16 v7, p0

    move/from16 v1, v17

    move/from16 v11, v27

    goto :goto_1

    :cond_3
    move/from16 p0, v7

    move/from16 v27, v11

    const/16 v16, 0x8

    .line 195
    aget-char v1, v4, v15

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x86e

    move/from16 v7, v27

    invoke-static {v10, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v22, v8, 0x24

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v7, v11}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v8, v7, v27

    const v23, 0x3170bc4f

    const/16 v24, 0x0

    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p0

    move/from16 v1, v17

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    move/from16 v17, v1

    move/from16 p0, v7

    const/16 v16, 0x8

    const-wide/16 v18, 0x0

    .line 197
    sget-char v1, Latd/b/getSDKReferenceNumber;->getDeviceData:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x86f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit8 v22, v8, 0x23

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v7, v11}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v8, v7, v27

    const v23, 0x3170bc4f

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_8

    .line 273
    sget v6, Latd/b/getSDKReferenceNumber;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/b/getSDKReferenceNumber;->$11:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, v2, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_3

    :cond_8
    move v6, v0

    :goto_3
    if-le v6, v12, :cond_e

    .line 273
    sget v7, Latd/b/getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/b/getSDKReferenceNumber;->$10:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    .line 210
    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v7, v6, :cond_e

    .line 213
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v2, v7

    iput-char v7, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v12

    aget-char v7, v2, v7

    iput-char v7, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v7, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v8, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v7, v8, :cond_9

    .line 218
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v8, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 219
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v12

    iget-char v8, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    move/from16 v25, v12

    goto/16 :goto_6

    :cond_9
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v3, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0xb

    aput-object v8, v7, v11

    const/16 v8, 0xa

    aput-object v3, v7, v8

    const/16 v13, 0x9

    aput-object v3, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v16

    const/4 v14, 0x7

    aput-object v3, v7, v14

    const/4 v15, 0x6

    aput-object v3, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v7, v21

    const/16 v20, 0x4

    aput-object v3, v7, v20

    const/16 v22, 0x3

    aput-object v3, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v17

    aput-object v3, v7, v12

    const/16 v27, 0x0

    aput-object v3, v7, v27

    const v23, 0x31ccff6f

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    move/from16 p0, v8

    cmp-long v8, v23, v18

    add-int/lit16 v8, v8, 0x4e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    const v24, 0x866e

    move/from16 v25, v12

    add-int v12, v23, v24

    int-to-char v12, v12

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    move-result v23

    add-int/lit8 v30, v23, 0x29

    sget v23, Latd/b/getSDKReferenceNumber;->$$b:I

    move/from16 v24, v13

    and-int/lit8 v13, v23, 0xf

    int-to-byte v13, v13

    move/from16 v26, v14

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    move/from16 v35, v15

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v33

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v14, v13, v27

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v25

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v35

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v26

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v24

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, p0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    const v31, -0x125b0681

    const/16 v32, 0x0

    move/from16 v28, v8

    move/from16 v29, v12

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_5

    :cond_a
    move/from16 p0, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v26, v14

    move/from16 v35, v15

    :goto_5
    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v8, :cond_c

    .line 273
    sget v7, Latd/b/getSDKReferenceNumber;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/b/getSDKReferenceNumber;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 232
    :try_start_4
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v24

    aput-object v3, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v35

    aput-object v3, v7, v21

    aput-object v3, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v17

    aput-object v3, v7, v25

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v12, -0x2d3cd3d8

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x8af

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v18

    const v14, 0xcf4f

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x15

    const/16 v8, 0x39

    int-to-byte v8, v8

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v33

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v11, v8, v27

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v25

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v35

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v26

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v24

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, p0

    const v31, 0xeab2a38

    const/16 v32, 0x0

    move-object/from16 v34, v8

    move/from16 v28, v12

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 236
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    .line 273
    sget v7, Latd/b/getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/b/getSDKReferenceNumber;->$10:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_6

    .line 241
    :cond_c
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v8, :cond_d

    .line 242
    iget v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 249
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_6

    .line 258
    :cond_d
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 262
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    .line 210
    :goto_6
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v12, v25

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_f

    .line 270
    aget-char v1, v5, v7

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v27, 0x0

    aput-object v0, p3, v27

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static getSDKTransactionID(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x52

    div-int/2addr p0, v0

    :cond_1
    return v0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Latd/b/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        0x4at
        -0x63t
        -0x15t
    .end array-data
.end method


# virtual methods
.method final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Latd/b/getSDKReferenceNumber;->getSDKTransactionID(Ljava/lang/String;)Z

    move-result p1

    sget v1, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method
