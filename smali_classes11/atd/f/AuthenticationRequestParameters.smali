.class public final Latd/f/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:J


# instance fields
.field private getDeviceData:Latd/af/getSDKReferenceNumber;

.field private getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Latd/f/AuthenticationRequestParameters;->$$a:[B

    add-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/f/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/f/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/f/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    sput v1, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/f/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    const-wide v0, -0x478efc1e488fe38dL    # -8.000491152217844E-37

    sput-wide v0, Latd/f/AuthenticationRequestParameters;->getSDKAppID:J

    return-void

    :array_0
    .array-data 2
        0x1be0s
        -0xc61s
        -0x34f8s
        -0x5d4ds
        -0x45fbs
        -0x6e68s
        0x690as
        0x4087s
        0x5839s
        0x3791s
        0xf01s
        -0x196bs
        -0x1c8s
        -0x2a5fs
        0x46d9s
        -0x514ds
        -0x69c5s
        -0x68s
        -0x18d2s
        -0x334ds
        0x3421s
        0x1dacs
        0x512s
        0x6abas
        0x522as
        -0x4442s
        -0x5ceds
        -0x7776s
        -0xb91s
        0x1c10s
        0x2487s
        0x4d2cs
        0x55a8s
        0x7e33s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xef8f

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Latd/f/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters(Lorg/json/JSONObject;)Latd/af/getSDKReferenceNumber;

    move-result-object v0

    iput-object v0, p0, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    const v1, 0xb2a3

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Latd/f/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters(Lorg/json/JSONObject;)Latd/af/getSDKReferenceNumber;

    move-result-object v0

    iput-object v0, p0, Latd/f/AuthenticationRequestParameters;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Latd/f/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/f/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    sget v5, Latd/f/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/f/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/f/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Latd/f/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x55fdbb5

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x3

    const v17, 0x1bac6316

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v18, Latd/f/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    add-int v19, p0, v5

    aget-char v18, v18, v19

    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide/16 v19, 0x0

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x54d

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    rsub-int/lit8 v23, v18, 0x47

    const v18, 0x866e

    int-to-byte v11, v4

    const v28, -0x227b9c3c

    int-to-byte v12, v11

    move/from16 v29, v1

    add-int/lit8 v1, v12, 0x3

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    const v24, -0x26c8225b

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move/from16 v21, v8

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    move/from16 v29, v1

    const v18, 0x866e

    const v28, -0x227b9c3c

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v21, Latd/f/AuthenticationRequestParameters;->getSDKAppID:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v1, v29

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4ea

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v15

    sub-int v11, v18, v8

    int-to-char v8, v11

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x28

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v29

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const v24, 0x1ec65d4

    const/16 v25, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    move/from16 v1, v29

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v11, v1, 0xa56

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v19

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v13, v1, 0x18

    int-to-byte v1, v4

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v10

    const v14, -0x383b9afa

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_3
    const v18, 0x866e

    const-wide/16 v19, 0x0

    const v28, -0x227b9c3c

    .line 85
    iget v1, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v5, Latd/f/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    add-int v7, p0, v1

    aget-char v5, v5, v7

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v23, v11, 0x47

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    const v24, -0x26c8225b

    const/16 v25, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v21, Latd/f/AuthenticationRequestParameters;->getSDKAppID:J

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v29, 0x2

    aput-object v13, v5, v29

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x4ea

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    sub-int v11, v18, v8

    int-to-char v8, v11

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v23, v11, 0x29

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x2

    aput-object v12, v11, v29

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const v24, 0x1ec65d4

    const/16 v25, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v1

    const/4 v1, 0x2

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v15

    rsub-int v11, v1, 0xa56

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v12, v1

    const/16 v1, 0x30

    invoke-static {v6, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v13, v1, 0x19

    int-to-byte v1, v4

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v10

    const v14, -0x383b9afa

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_7
    const v17, 0x1bac6316

    const-wide/16 v19, 0x0

    .line 94
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Latd/f/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/f/AuthenticationRequestParameters;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit16 v6, v6, 0xa55

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v23, v8, 0x18

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v10

    const v24, -0x383b9afa

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Latd/f/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/f/AuthenticationRequestParameters;->$10:I

    const/16 v29, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 99
    aput-object v0, p3, v4

    return-void

    .line 82
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/f/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xda

    sput v0, Latd/f/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1ct
        -0x74t
        0x67t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/f/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKReferenceNumber()V
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 40
    iget-object v1, p0, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 49
    sget v3, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    .line 41
    invoke-virtual {v1}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 42
    iput-object v2, p0, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

    .line 44
    :cond_0
    iget-object v1, p0, Latd/f/AuthenticationRequestParameters;->getDeviceData:Latd/af/getSDKReferenceNumber;

    if-eqz v1, :cond_1

    .line 49
    sget v3, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v3, v0

    .line 45
    invoke-virtual {v1}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 46
    iput-object v2, p0, Latd/f/AuthenticationRequestParameters;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 49
    sget v1, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 48
    :cond_1
    iput-object v2, p0, Latd/f/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    return-void
.end method

.method public final getSDKTransactionID()Latd/af/getSDKReferenceNumber;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
