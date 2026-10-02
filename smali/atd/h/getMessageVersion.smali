.class public final enum Latd/h/getMessageVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getMessageVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/h/getMessageVersion;

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static INVALID_TRANS_STATUS_MSG:Ljava/lang/String;

.field private static enum N:Latd/h/getMessageVersion;

.field public static final enum Y:Latd/h/getMessageVersion;

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/h/getMessageVersion;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Latd/h/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/h/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/h/getMessageVersion;->$11:I

    sput v0, Latd/h/getMessageVersion;->getSDKAppID:I

    sput v1, Latd/h/getMessageVersion;->BuildConfig:I

    sput v0, Latd/h/getMessageVersion;->getSDKTransactionID:I

    sput v1, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/h/getMessageVersion;->getSDKReferenceNumber()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 26
    new-instance v2, Latd/h/getMessageVersion;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x2505

    int-to-char v6, v6

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x2507

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v0, v6}, Latd/h/getMessageVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/h/getMessageVersion;->Y:Latd/h/getMessageVersion;

    new-instance v2, Latd/h/getMessageVersion;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xc7ff

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1c

    const v7, 0xc800

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/2addr v4, v1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v7}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, Latd/h/getMessageVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/h/getMessageVersion;->N:Latd/h/getMessageVersion;

    .line 25
    invoke-static {}, Latd/h/getMessageVersion;->getDeviceData()[Latd/h/getMessageVersion;

    move-result-object v0

    sput-object v0, Latd/h/getMessageVersion;->$VALUES:[Latd/h/getMessageVersion;

    sget v0, Latd/h/getMessageVersion;->BuildConfig:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/h/getMessageVersion;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Latd/h/getMessageVersion;->mValue:Ljava/lang/String;

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v3}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_0
    iget v6, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v10, Latd/h/getMessageVersion;->getSDKReferenceNumber:[C

    add-int v11, p0, v6

    aget-char v10, v10, v11

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x55fdbb5

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    rsub-int v15, v11, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v11, v16, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x47

    const v22, 0x1bac6316

    int-to-byte v7, v14

    move-wide/from16 v23, v12

    add-int/lit8 v12, v7, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/h/getMessageVersion;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    const v18, -0x26c8225b

    const/16 v19, 0x0

    move-object/from16 v21, v7

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-wide/from16 v23, v12

    const v22, 0x1bac6316

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v15, Latd/h/getMessageVersion;->getDeviceData:J

    const/4 v7, 0x4

    move/from16 v17, v9

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, -0x227b9c3c

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x4eb

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, 0x866e

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v27, v12, 0x29

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Latd/h/getMessageVersion;->$$c(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v14

    const v28, 0x1ec65d4

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v4, v6

    .line 82
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v17

    aput-object v3, v6, v5

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v9, v7, 0xa56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v7, v10, v23

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v10, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x18

    sget v7, Latd/h/getMessageVersion;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    neg-int v12, v7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/h/getMessageVersion;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v17

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v9

    const v22, 0x1bac6316

    .line 94
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Latd/h/getMessageVersion;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/h/getMessageVersion;->$10:I

    rem-int/2addr v6, v2

    .line 96
    iget v6, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v17

    aput-object v3, v6, v5

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v9, v7, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x18

    sget v7, Latd/h/getMessageVersion;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    neg-int v12, v7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/h/getMessageVersion;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v17

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/h/getMessageVersion;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/h/getMessageVersion;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p3, v5

    return-void
.end method

.method private static synthetic getDeviceData()[Latd/h/getMessageVersion;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/h/getMessageVersion;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v0, [Latd/h/getMessageVersion;

    sget-object v4, Latd/h/getMessageVersion;->Y:Latd/h/getMessageVersion;

    aput-object v4, v2, v3

    sget-object v4, Latd/h/getMessageVersion;->N:Latd/h/getMessageVersion;

    aput-object v4, v2, v3

    goto :goto_0

    :cond_0
    new-array v2, v0, [Latd/h/getMessageVersion;

    sget-object v4, Latd/h/getMessageVersion;->Y:Latd/h/getMessageVersion;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Latd/h/getMessageVersion;->N:Latd/h/getMessageVersion;

    aput-object v4, v2, v3

    :goto_0
    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getMessageVersion;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Latd/h/getMessageVersion;->values()[Latd/h/getMessageVersion;

    move-result-object v4

    array-length v5, v4

    .line 39
    sget v6, Latd/h/getMessageVersion;->getSDKTransactionID:I

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v0

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_3

    sget v6, Latd/h/getMessageVersion;->getSDKTransactionID:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v0

    .line 37
    aget-object v6, v4, v1

    .line 38
    iget-object v7, v6, Latd/h/getMessageVersion;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    sget p0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/h/getMessageVersion;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v6

    .line 39
    :cond_1
    throw v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Latd/ac/getSDKAppID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0xa411

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Latd/h/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->INVALID_TRANSACTION_STATUS:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, p0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0

    .line 39
    :cond_4
    :goto_1
    sget p0, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v4, p0, 0x80

    sput v4, Latd/h/getMessageVersion;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    div-int/2addr v1, v3

    :cond_5
    return-object v2
.end method

.method static getSDKReferenceNumber()V
    .locals 2

    const/16 v0, 0x1d

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/h/getMessageVersion;->getSDKReferenceNumber:[C

    const-wide v0, -0x6c2312ca6550ad86L    # -5.370323608754017E-213

    sput-wide v0, Latd/h/getMessageVersion;->getDeviceData:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5056s
        -0x9fbs
        0x1c81s
        -0x5cdes
        -0x365ds
        0x1032s
        -0x493ds
        -0x22eds
        0x63cbs
        -0x7587s
        -0x2f0as
        0x768ds
        -0x62e4s
        0x23a8s
        0x4a33s
        -0x6f4es
        0x372bs
        0x5ddes
        -0x1bbcs
        0xaa3s
        0x5179s
        -0x806s
        0x1d8bs
        -0x5bfas
        -0x3566s
        0x1171s
        -0x4809s
        -0x2eafs
        0x33bfs
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/h/getMessageVersion;->$$a:[B

    const/16 v0, 0x59

    sput v0, Latd/h/getMessageVersion;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getMessageVersion;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getMessageVersion;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-class v1, Latd/h/getMessageVersion;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/h/getMessageVersion;

    sget v1, Latd/h/getMessageVersion;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Latd/h/getMessageVersion;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/h/getMessageVersion;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    sget-object v0, Latd/h/getMessageVersion;->$VALUES:[Latd/h/getMessageVersion;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Latd/h/getMessageVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/getMessageVersion;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Latd/h/getMessageVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/getMessageVersion;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getMessageVersion;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/h/getMessageVersion;->mValue:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method
