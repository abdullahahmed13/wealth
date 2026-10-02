.class public final Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:J

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKAppID:Ljava/nio/charset/Charset;

.field private final getSDKReferenceNumber:Latd/d/getSDKReferenceNumber$getDeviceData;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$c:[B

    rsub-int/lit8 p0, p0, 0x7a

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    invoke-static {}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->init$0()V

    .line 65353
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    sput v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKTransactionID:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->AuthenticationRequestParameters:C

    const/16 v0, 0x4c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData:[C

    const-wide v0, -0x264cf47f69c3e113L    # -1.258976520016709E124

    sput-wide v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->ChallengeResultCancelled:J

    return-void

    :array_0
    .array-data 2
        0x78b5s
        0x78afs
        0x78fbs
        0x78a9s
        0x78a4s
        0x78b3s
        0x78ebs
        0x78b6s
        0x78a7s
        0x78aes
        0x78a2s
        0x78e9s
        0x78a0s
        0x78ads
        0x78fds
        0x7887s
        0x78a1s
        0x78b4s
        0x78e8s
        0x78a3s
        0x78a8s
        0x78a5s
        0x788fs
        0x78aas
        0x78b2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4b4s
        0x11a0s
        0x2e8fs
        0x3bf6s
        0x50ces
        0x6d2bs
        0x7a1bs
        -0x68cas
        -0x53aas
        -0x4547s
        -0x2863s
        -0x1368s
        -0x614s
        0x16c4s
        0x2333s
        0x384es
        0x555es
        0x6251s
        0x78b5s
        -0x6a80s
        -0x5d0cs
        -0x4036s
        -0x2b25s
        0x1eaes
        -0xbbes
        -0x3493s
        -0x21ecs
        -0x4ad4s
        -0x7737s
        -0x6007s
        0x72d4s
        0x49b4s
        0x5f5bs
        0x327fs
        0x97as
        0x1c0es
        -0xcdas
        -0x392fs
        -0x2254s
        -0x4f71s
        -0x784fs
        -0x62e9s
        0x7057s
        0x4703s
        0x5a20s
        0x3121s
        0x4c3s
        0x1be4s
        -0x117bs
        -0x3a4bs
        -0x24a9s
        -0x518cs
        -0x7aeas
        -0x67e4s
        0x6fdcs
        0x42c9s
        0x59e3s
        -0x3613s
        0x2304s
        0x1c2cs
        0x945s
        0x6274s
        -0x410bs
        0x540bs
        0x6b6fs
        0x7e4as
        0x156es
        0x288as
        0x3fa0s
        -0x2d2bs
        -0x1608s
        -0xe3s
        -0x6dc5s
        -0x56d6s
        -0x43bas
        -0x73ccs
    .end array-data
.end method

.method constructor <init>(Latd/d/getSDKReferenceNumber$getDeviceData;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKReferenceNumber$getDeviceData;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    sget-object p2, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p2, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v4, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKTransactionID:[C

    const/16 v5, 0x39

    const v6, -0x12e745a1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    .line 210
    sget v15, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    add-int/lit8 v15, v15, 0x65

    move/from16 v16, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_2

    aget-char v1, v4, v14

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    move/from16 p0, v6

    shr-int/lit8 v6, v17, 0x8

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v7

    add-int/lit8 v19, v17, 0x24

    move/from16 v24, v7

    int-to-byte v7, v5

    move/from16 v25, v9

    int-to-byte v9, v11

    add-int/lit8 v5, v9, -0x1

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    const v20, 0x3170bc4f

    const/16 v21, 0x0

    move-object/from16 v23, v5

    move/from16 v18, v6

    move/from16 v17, v15

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_1
    move/from16 p0, v6

    move/from16 v24, v7

    move/from16 v25, v9

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    shr-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    move/from16 p0, v6

    move/from16 v24, v7

    move/from16 v25, v9

    .line 195
    aget-char v1, v4, v14

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v24

    rsub-int v5, v5, 0x86e

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v7, v19, v17

    rsub-int/lit8 v19, v7, 0x25

    const/16 v7, 0x39

    int-to-byte v9, v7

    int-to-byte v7, v11

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    const v20, 0x3170bc4f

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v6, p0

    move/from16 v1, v16

    move/from16 v7, v24

    move/from16 v9, v25

    const/16 v5, 0x39

    goto/16 :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    move/from16 v16, v1

    move/from16 p0, v6

    move/from16 v24, v7

    move/from16 v25, v9

    .line 197
    sget-char v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->AuthenticationRequestParameters:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0x86d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v24

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x24

    const/16 v7, 0x39

    int-to-byte v7, v7

    int-to-byte v9, v11

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    const v20, 0x3170bc4f

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, v2, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    if-le v6, v10, :cond_d

    .line 273
    sget v7, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 210
    iput v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_5
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v7, v6, :cond_d

    .line 213
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v2, v7

    iput-char v7, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v10

    aget-char v7, v2, v7

    iput-char v7, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v7, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v9, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v7, v9, :cond_8

    .line 218
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v9, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 219
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v10

    iget-char v9, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v7

    move/from16 v21, v10

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v3, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xb

    aput-object v9, v7, v12

    const/16 v9, 0xa

    aput-object v3, v7, v9

    const/16 v13, 0x9

    aput-object v3, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v25

    const/4 v14, 0x7

    aput-object v3, v7, v14

    const/4 v15, 0x6

    aput-object v3, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v7, v18

    const/16 v17, 0x4

    aput-object v3, v7, v17

    const/16 v19, 0x3

    aput-object v3, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v7, v16

    aput-object v3, v7, v10

    aput-object v3, v7, v11

    const v20, 0x31ccff6f

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    move/from16 p0, v9

    shr-int/lit8 v9, v20, 0x8

    add-int/lit16 v9, v9, 0x4ea

    move/from16 v21, v10

    const-string v10, ""

    move/from16 v22, v13

    const/16 v13, 0x30

    invoke-static {v10, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v13, 0x866d

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v28, v13, 0x29

    const/16 v13, 0x37

    int-to-byte v13, v13

    move/from16 v23, v14

    int-to-byte v14, v11

    move/from16 v24, v15

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v24

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v25

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, p0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    const v29, -0x125b0681

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_6

    :cond_9
    move/from16 p0, v9

    move/from16 v21, v10

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    :goto_6
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v9, :cond_b

    .line 232
    :try_start_4
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v3, v7, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v22

    aput-object v3, v7, v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v24

    aput-object v3, v7, v18

    aput-object v3, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v16

    aput-object v3, v7, v21

    aput-object v3, v7, v11

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v13, 0xcf4e

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v28, v13, 0x15

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v31

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p0

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 236
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v7

    goto :goto_7

    .line 241
    :cond_b
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v9, :cond_c

    .line 273
    sget v7, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    rem-int/lit8 v7, v7, 0x2

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

    iget v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v9

    .line 246
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 249
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v7

    goto :goto_7

    .line 258
    :cond_c
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v9

    .line 259
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 262
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v7

    .line 210
    :goto_7
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v10, v21

    goto/16 :goto_5

    :cond_d
    move v1, v11

    :goto_8
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

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

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v11, v5, 0x80

    sput v11, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v1

    const/16 v12, 0x30

    const v14, 0x55fdbb5

    const v16, 0x1bac6316

    const/4 v7, 0x4

    const v17, -0x227b9c3c

    const-string v13, ""

    const-wide/16 v18, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v8, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData:[C

    sub-int v20, p2, v5

    aget-char v8, v8, v20

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x54d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    const/16 v27, 0x3

    shr-int/lit8 v15, v20, 0x16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v20, v20, v18

    rsub-int/lit8 v22, v20, 0x48

    sget v20, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$d:I

    and-int/lit8 v6, v20, 0x74

    int-to-byte v6, v6

    move/from16 v28, v1

    int-to-byte v1, v4

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    invoke-static {v6, v1, v11}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const v23, -0x26c8225b

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_0
    move/from16 v28, v1

    const/16 v27, 0x3

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v10

    int-to-long v10, v5

    sget-wide v20, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->ChallengeResultCancelled:J

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v27

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v28

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v18

    add-int/lit16 v8, v8, 0x4eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v18

    const v11, 0x866f

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v22, v11, 0x2a

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v28

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v27

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move-object/from16 v26, v7

    move/from16 v20, v8

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    move/from16 v5, v28

    .line 82
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v2, v6, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v10, v5, 0xa57

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v18

    add-int/lit8 v12, v5, 0x17

    const/16 v5, 0x12

    int-to-byte v5, v5

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v1

    const v13, -0x383b9afa

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_3
    move v1, v10

    const/16 v27, 0x3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v6, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData:[C

    add-int v10, p2, v5

    aget-char v6, v6, v10

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x54d

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v22, v11, 0x47

    sget v11, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$d:I

    and-int/lit8 v11, v11, 0x74

    int-to-byte v11, v11

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    const v23, -0x26c8225b

    const/16 v24, 0x0

    move/from16 v21, v8

    move/from16 v20, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v14, v5

    sget-wide v20, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->ChallengeResultCancelled:J

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v27

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v28, 0x2

    aput-object v8, v6, v28

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x1

    aput-object v8, v6, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x4eb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    const v11, 0x866d

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x29

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v11, v7, v28

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v27

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move-object/from16 v26, v7

    move/from16 v20, v8

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    const/4 v5, 0x2

    .line 82
    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v2, v6, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa56

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v18

    const/4 v1, 0x1

    rsub-int/lit8 v10, v7, 0x1

    int-to-char v7, v10

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v22, v8, 0x18

    const/16 v8, 0x12

    int-to-byte v8, v8

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v8, v10, v1

    const v23, -0x383b9afa

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_7
    const v16, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_c

    .line 82
    sget v6, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_9

    .line 96
    iget v0, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v3, v6

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    aput-object v2, v0, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0xa56

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v11, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v12, v2, 0x19

    const/16 v5, 0x12

    int-to-byte v2, v5

    int-to-byte v3, v4

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const v13, -0x383b9afa

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v9

    .line 96
    :cond_9
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    const/4 v7, 0x2

    .line 95
    :try_start_7
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v2, v6, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0xa56

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v19, v11, 0x18

    const/16 v11, 0x12

    int-to-byte v12, v11

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v14, v13, v1

    const v20, -0x383b9afa

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    const/16 v11, 0x12

    const/4 v12, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x22

    rsub-int/lit8 p2, p2, 0x68

    add-int/lit8 v0, p0, 0x2

    .line 0
    sget-object v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

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

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x5ce4f3

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x42402

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x16a63ddc

    add-int/2addr v3, v2

    const v2, -0x58c0f1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xa801a00

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x736bb7c

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

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0xf23

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x16

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v14, 0x6

    shr-int/2addr v11, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "\u0011\u000f\u0014\u0013\u3659\u3659\u0015\u0003\u0017\u0006\u0015\u0004\u0000\u0017\u0017\u0015\r\u0002"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x70

    int-to-byte v15, v15

    move/from16 v16, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v3}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v3, 0xeac1

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x22

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v15}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3d85

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v15, 0x5

    rsub-int/lit8 v11, v11, 0x5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    move/from16 v18, v4

    rsub-int/lit8 v4, v17, 0x39

    move-wide/from16 v19, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v12}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v9, v7, [I

    aput-object v9, v3, v16

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v9, [I

    aput v0, v9, v8

    aput-object v6, v3, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    const v4, -0x33b2290b    # -5.3959636E7f

    or-int/2addr v4, v0

    not-int v4, v4

    const v9, 0x28d10615

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    const v11, -0xa2a534c

    add-int/2addr v11, v4

    or-int v4, v9, v0

    not-int v4, v4

    not-int v9, v0

    const v12, -0x8410616

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v11, v4

    const v4, 0x3bf32f1f

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x8410616

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x10

    add-int v11, p3, v11

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v0, v4, v8

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

    aput-object v6, v3, v18

    not-int v0, v1

    const v9, -0x13015006

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, 0x8202d10

    or-int/2addr v9, v11

    const v11, -0x2ca0ad53

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x44

    const v11, -0x5bf58024

    add-int/2addr v11, v9

    const v9, -0x24808043

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x44

    add-int/2addr v11, v9

    const v9, 0x2ca0ad52

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x3781d048

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v11, v0

    add-int v11, p3, v11

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

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

    return-object v3

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x1d

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v14

    add-int/lit16 v0, v0, 0x952

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v23, v9, 0x13

    sget-object v9, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    const/16 v11, 0x8

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v12, v9, v14

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const v24, -0x9d1f591

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x4f020c9c

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x952

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v23, v11, 0x13

    sget-object v11, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    const/16 v12, 0x8

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v13, v11, v14

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    move/from16 p0, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v3}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    const v24, 0x6c95f574

    const/16 v25, 0x0

    move/from16 v21, v4

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move/from16 p0, v3

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0x952

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v19

    add-int/lit8 v23, v9, 0x12

    sget-object v9, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v9, v15

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x4

    int-to-byte v12, v12

    aget-byte v9, v9, p0

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    const v24, -0x5d19608f

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

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

    const v2, -0x2a909c09

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v4, -0x1a3ff734

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, -0x2fb0bc2a

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x15216337

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, 0x593837e8

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

    :cond_7
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_10

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_a

    const-string v3, "\u000e\u0010\u0014\u0016\u0010\u0006\u0015\u0000\u0015\u000e\u3665\u3665\u000e\u000b\u0005\u000b\u0018\t\u0006\u000f\u0012\u0006\u0003\u0018\u000f\u0013\u0010\u0016"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v4, v11, v19

    add-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x6f

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5b8474ea

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x481

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xa61

    int-to-char v2, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v21, v9, 0x25

    sget-object v9, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    const/16 v10, 0xb

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v11, v9, v0

    int-to-byte v11, v11

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    const v22, 0x78138d06

    const/16 v23, 0x0

    move/from16 v20, v2

    move/from16 v19, v4

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x575fba17

    int-to-long v9, v4

    const/16 v4, 0x2f6

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x2f4

    int-to-long v13, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v4, -0x2f5

    int-to-long v13, v4

    move v4, v5

    int-to-long v5, v1

    move/from16 p0, v0

    const/4 v0, -0x1

    move/from16 p2, v4

    move-wide/from16 v19, v5

    int-to-long v4, v0

    xor-long v21, v19, v4

    or-long v23, v9, v21

    mul-long v13, v13, v23

    add-long/2addr v11, v13

    const/16 v0, 0x5ea

    int-to-long v13, v0

    xor-long v23, v2, v4

    or-long v25, v23, v9

    or-long v25, v25, v19

    xor-long v25, v25, v4

    mul-long v13, v13, v25

    add-long/2addr v11, v13

    const/16 v0, 0x2f5

    int-to-long v13, v0

    xor-long v25, v9, v4

    or-long v25, v25, v23

    xor-long v25, v25, v4

    or-long v21, v23, v21

    xor-long v21, v21, v4

    or-long v21, v25, v21

    or-long/2addr v2, v9

    or-long v2, v2, v19

    xor-long/2addr v2, v4

    or-long v2, v21, v2

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, 0x70d122a1

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, p0

    long-to-int v0, v2

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    long-to-int v2, v2

    const v3, -0x504a83e9

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x55fd1c3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x6533a0de

    add-int/2addr v5, v3

    or-int v3, v4, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x555fd3ea

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x5155003

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x555fd3ea

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v11

    const v3, -0x33489f1

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x556602bd

    add-int/2addr v4, v5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x5375cbfa

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_d

    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move/from16 p2, v5

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    move/from16 p0, v0

    move/from16 p2, v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4a89

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0xc

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v8

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

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xaac

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v4, 0xe8ed

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x14

    sget-object v4, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    aget-byte v5, v4, p2

    int-to-byte v5, v5

    int-to-byte v6, v5

    aget-byte v4, v4, p0

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const v24, -0x1c435bad

    const/16 v25, 0x0

    move/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int v2, v2, 0x780c

    int-to-char v2, v2

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1000001

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x4a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

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
    move/from16 p2, v5

    :catch_1
    :cond_d
    move v0, v8

    :goto_2
    if-eqz v0, :cond_f

    xor-int/lit8 v0, v1, 0xa

    move/from16 v4, p2

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v16

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v15, 0x0

    aput-object v15, v2, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xae20337

    not-int v3, v0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1ea

    const v3, -0x58b590bc

    add-int/2addr v3, v1

    const v1, 0x310df8c9

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3beffc00    # -576.0625f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v3, v0

    const v0, 0x4854e47a

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v8

    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    return-object v2

    :cond_e
    const/4 v15, 0x0

    throw v15

    :cond_f
    move/from16 v4, p2

    goto :goto_3

    :cond_10
    move v4, v5

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

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

    const/4 v15, 0x0

    aput-object v15, v0, v18

    not-int v2, v1

    const v4, 0x103f1761

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x1b203a57

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x172

    const v7, -0x3bba5864

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1f0521

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v7, v1

    const v1, 0x2cd569b2

    add-int/2addr v7, v1

    add-int v1, p3, v7

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
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x87

    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x3t
        -0x3t
        0x3t
        -0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$c:[B

    const/16 v0, 0x99

    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x17t
        0x47t
        -0x17t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKReferenceNumber$getDeviceData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDeviceData()Ljava/nio/charset/Charset;
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKReferenceNumber$getDeviceData;

    invoke-virtual {v2}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    int-to-byte v2, v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "\u35be"

    invoke-static {v7, v3, v2, v5}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x47

    int-to-byte v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "\u0018\u0006\u0007\u0012\u0004\u000f\u3635"

    invoke-static {v7, v2, v3, v5}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/2addr v2, v4

    const v3, -0xffffaf

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u35f8"

    invoke-static {v5, v2, v3, v4}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method
