.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toBooleanOrNull",
        "",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "toPositiveIntOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "threeds2_release"
    }
    k = 0x2
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    const-wide v0, 0x5ab4f3d45639f3acL    # 9.077226156426867E128

    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber:J

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const-string v0, ""

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x5d

    div-int/2addr v4, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    .line 54
    new-instance v4, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v4}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v5, p1

    .line 57
    iput v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v5, v3

    new-array v6, v5, [J

    .line 63
    iput v2, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_4

    .line 73
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    rem-int/2addr v7, v1

    .line 64
    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v3, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v4, v13, v1

    aput-object v4, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    const v8, -0x25c7e067

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v14, v8, 0x388

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v8, v15, v17

    const v15, 0xa45b

    sub-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x20

    int-to-byte v8, v2

    const p0, 0x56d64996

    int-to-byte v9, v8

    move/from16 p1, v11

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    const v17, 0x6501989

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_2
    move/from16 p1, v11

    const p0, 0x56d64996

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber:J

    const-wide v13, -0x6bc54239f8fbe618L

    xor-long/2addr v11, v13

    xor-long/2addr v8, v11

    aput-wide v8, v6, v7

    .line 63
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, p1

    aput-object v4, v7, v2

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v11, v8, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x381f

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v13, v8, 0x11

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    rem-int/2addr v7, v1

    goto/16 :goto_1

    :cond_4
    move/from16 p1, v11

    const p0, 0x56d64996

    .line 72
    new-array v0, v5, [C

    .line 73
    iput v2, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v3

    if-ge v5, v7, :cond_9

    .line 77
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 74
    iget v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v6, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 73
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, p1

    aput-object v4, v5, v2

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit16 v11, v7, 0xc16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v12, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x12

    int-to-byte v7, v2

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    div-int/2addr v5, v2

    goto :goto_3

    .line 74
    :cond_6
    iget v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v6, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 73
    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, p1

    aput-object v4, v5, v2

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000c17

    add-int v11, v7, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v8, v8, 0x381f

    int-to-char v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v13, v7, 0x12

    int-to-byte v7, v2

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p2, v2

    return-void
.end method

.method public static final getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 13
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_9

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_7

    const/16 v3, 0x31

    if-eq v1, v3, :cond_5

    const v3, 0x36758e

    if-eq v1, v3, :cond_3

    const v3, 0x5cb1923

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const v3, 0xd04a

    add-int/2addr v1, v3

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "\uea22\u3a6e\u4abe\u9ad6\uab0d"

    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw v2

    .line 3
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1dc5

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "\uea30\uf7f3\ud1bb\ub36e"

    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 7
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_5
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x7f6d

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "\uea75"

    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xeadf

    sub-int/2addr v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "\uea74"

    invoke-static {v3, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    return-object v2

    .line 4
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x3at
        -0x6dt
        -0x54t
    .end array-data
.end method
