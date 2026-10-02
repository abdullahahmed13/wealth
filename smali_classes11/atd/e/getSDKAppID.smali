.class public final Latd/e/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field public static final getSDKAppID:Ljava/nio/charset/Charset;

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/e/getSDKAppID;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Latd/e/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/e/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/e/getSDKAppID;->$11:I

    sput v0, Latd/e/getSDKAppID;->getDeviceData:I

    sput v1, Latd/e/getSDKAppID;->getSDKTransactionID:I

    invoke-static {}, Latd/e/getSDKAppID;->getSDKReferenceNumber()V

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe1f7

    sub-int/2addr v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\uf1fb\u100d\u3206\u5466\u764a"

    invoke-static {v2, v3, v1}, Latd/e/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    sget v0, Latd/e/getSDKAppID;->getDeviceData:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/getSDKAppID;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v0

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x388

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    const v9, 0xa45b

    sub-int/2addr v9, v7

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x20

    int-to-byte v7, v5

    int-to-byte v9, v7

    const p0, 0x56d64996

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Latd/e/getSDKAppID;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v0

    const v17, 0x6501989

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Latd/e/getSDKAppID;->getSDKReferenceNumber:J

    const-wide v15, -0x6bc54239f8fbe618L

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v14, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmpl-double v7, v7, v15

    rsub-int/lit8 v15, v7, 0x12

    sget v7, Latd/e/getSDKAppID;->$$b:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/e/getSDKAppID;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Latd/e/getSDKAppID;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/e/getSDKAppID;->$10:I

    rem-int/2addr v6, v0

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_5

    .line 74
    iget v1, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v13, v4, v6

    long-to-int v4, v13

    int-to-char v4, v4

    aput-char v4, v3, v1

    .line 73
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v12

    aput-object v2, v1, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int v13, v2, 0xc18

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x381e

    int-to-char v14, v2

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v15, v2, 0x13

    sget v2, Latd/e/getSDKAppID;->$$b:I

    and-int/2addr v2, v10

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Latd/e/getSDKAppID;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v12

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 74
    :cond_5
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v13, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v13, v4, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v3, v6

    .line 73
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v13, v7, 0xc16

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3820

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v15, v7, 0x12

    sget v7, Latd/e/getSDKAppID;->$$b:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    move/from16 p1, v5

    add-int/lit8 v5, v8, -0x1

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Latd/e/getSDKAppID;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, p1

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v12

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_6
    move/from16 p1, v5

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    sget v5, Latd/e/getSDKAppID;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/getSDKAppID;->$11:I

    rem-int/2addr v5, v0

    move/from16 v5, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move/from16 p1, v5

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, p1

    return-void
.end method

.method static getSDKReferenceNumber()V
    .locals 2

    const-wide v0, 0x58d827dfe830e846L    # 9.746282670125768E119

    .line 65354
    sput-wide v0, Latd/e/getSDKAppID;->getSDKReferenceNumber:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getSDKAppID;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Latd/e/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x7bt
        0x12t
        -0x1ft
    .end array-data
.end method
