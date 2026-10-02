.class public final Latd/ab/getDeviceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/CompletionEvent;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/String;

.field private final getSDKAppID:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Latd/ab/getDeviceData;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ab/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ab/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ab/getDeviceData;->$11:I

    sput v0, Latd/ab/getDeviceData;->getSDKTransactionID:I

    sput v1, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    const-wide v0, -0x2fdedee3300e8233L    # -9.917213739637631E77

    sput-wide v0, Latd/ab/getDeviceData;->getDeviceData:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Latd/ab/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Latd/ab/getDeviceData;->getSDKAppID:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Latd/ab/getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getDeviceData;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_a

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 73
    sget v3, Latd/ab/getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ab/getDeviceData;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 0
    :cond_1
    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v4, p1

    .line 57
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v4, v1

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v1

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v7, v8, :cond_4

    .line 64
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v1, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v0

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, -0x25c7e067

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v14, v8, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v15, 0xa45b

    add-int/2addr v8, v15

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v16, v8, 0x20

    int-to-byte v8, v11

    const p0, 0x56d64996

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    move/from16 p1, v11

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Latd/ab/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v0

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

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Latd/ab/getDeviceData;->getDeviceData:J

    const-wide v13, -0x6bc54239f8fbe618L

    xor-long/2addr v11, v13

    xor-long/2addr v8, v11

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0xc17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x381e

    int-to-char v12, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v13, v8, 0x12

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/ab/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    move/from16 p1, v11

    const p0, 0x56d64996

    .line 72
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v1

    if-ge v7, v8, :cond_9

    .line 77
    sget v7, Latd/ab/getDeviceData;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/ab/getDeviceData;->$11:I

    rem-int/2addr v7, v0

    const/16 v8, 0x30

    if-nez v7, :cond_6

    .line 74
    iget v1, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v11, v5, v7

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 73
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, p1

    aput-object v3, v1, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v11, v3, 0xc18

    invoke-static {v10, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3820

    int-to-char v12, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x12

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Latd/ab/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 74
    :cond_6
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v9, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v11, v5, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v4, v7

    .line 73
    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v11, v9, 0xc17

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3820

    int-to-char v12, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    rsub-int/lit8 v13, v8, 0x12

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v14, v9

    invoke-static {v8, v9, v14}, Latd/ab/getDeviceData;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ab/getDeviceData;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Latd/ab/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x5ft
        0xet
        -0xct
    .end array-data
.end method


# virtual methods
.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/ab/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/ab/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Latd/ab/getDeviceData;->getSDKAppID:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v4, 0xba53

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\u642f\ude05\u10e7\u4ab7\u8d3d\uc7c8\u39b6\u7c0e\ub6ce\ue8af\u2378\u65c0\udfa8\u127d\u54c1\u8eb1\uc171\u3b9c\u7dd3"

    invoke-static {v6, v4, v5}, Latd/ab/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Latd/ab/getDeviceData;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x1568

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u642f\u7136\u4e99\u2471\u31d7\u0f55\ue42e\uf197\ucf69\ua4d3\ub24c\u8f26\u64a2\u726a\u4fe6\u2558\u3220\u0f81\ue521\uf2a0"

    invoke-static {v5, v4, v3}, Latd/ab/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Latd/ab/getDeviceData;->getTransactionStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget v2, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
