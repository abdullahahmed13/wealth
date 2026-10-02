.class public final Latd/k/ChallengeResultKt$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeResultKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform$Companion;",
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

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getSDKAppID:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->init$0()V

    .line 65353
    sput v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getDeviceData:I

    sput v1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getSDKAppID:I

    const-wide v0, 0xde2f73ad1d23dbaL

    sput-wide v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x1a

    mul-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v6, v0

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eqz v6, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v15, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v15, v1, v15

    const p0, -0x25c7e067

    :try_start_0
    new-array v7, v14, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v2, v7, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x388

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v13, v16, v13

    const v16, 0xa45a

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x20

    const p1, 0x56d64996

    int-to-byte v8, v5

    move/from16 v23, v10

    int-to-byte v10, v8

    const-wide v24, -0x6bc54239f8fbe618L

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v0

    const v19, 0x6501989

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move/from16 v17, v13

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_1
    move/from16 v23, v10

    const p1, 0x56d64996

    const-wide v24, -0x6bc54239f8fbe618L

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    and-long v10, v10, v24

    div-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v23

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v23

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v23, v10

    const p0, -0x25c7e067

    const p1, 0x56d64996

    const-wide v24, -0x6bc54239f8fbe618L

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    :try_start_2
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object v2, v8, v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xa45b

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x20

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v0

    const v18, 0x6501989

    const/16 v19, 0x0

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    xor-long v10, v10, v24

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v23

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v14, v7, 0xc18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v15, v7

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int/lit8 v16, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v23

    const v17, -0x7541b07a

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_6
    move/from16 v23, v10

    const p1, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :cond_7
    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v23

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v10, v7, 0xc17

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v23

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    const/4 v6, 0x5

    div-int/2addr v6, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static getDeviceData(JJ)V
    .locals 6

    const/4 p0, 0x2

    .line 111
    rem-int p1, p0, p0

    sget p1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr p1, p0

    .line 0
    sget-object p1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$a:[B

    const/16 p2, 0x1c

    aget-byte p3, p1, p2

    int-to-byte p3, p3

    int-to-byte v0, p3

    int-to-byte v1, v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->a(IBB[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object v0, v3, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "AuthenticationRequestParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7110
    :try_start_0
    aget-byte v0, p1, p2

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->a(IBB[Ljava/lang/Object;)V

    aget-object v0, v5, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte p1, p1, p2

    add-int/2addr p1, v2

    int-to-byte p1, p1

    int-to-byte p2, p1

    int-to-byte v3, p2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v3, v4}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->a(IBB[Ljava/lang/Object;)V

    aget-object p1, v4, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p2, Latd/as/getSDKReferenceNumber;

    const-string v0, "getDeviceData"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class v0, Ljava/util/Set;

    const-string/jumbo v1, "\u2433\u5761\uc298"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7357

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, p3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    sget p1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr p1, p0

    return-void

    :catchall_0
    move-exception p0

    .line 7110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xee

    sput v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x7et
        0x36t
        -0x7ft
        -0x18t
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

    sput-object v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0x57

    sput v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x11t
        0x1et
        0x5ft
    .end array-data
.end method
