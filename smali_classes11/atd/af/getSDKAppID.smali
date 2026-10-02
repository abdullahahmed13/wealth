.class public final Latd/af/getSDKAppID;
.super Latd/af/getSDKReferenceNumber;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:[B


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/af/getSDKAppID;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/af/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/af/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/af/getSDKAppID;->$11:I

    sput v0, Latd/af/getSDKAppID;->getMessageVersion:I

    sput v1, Latd/af/getSDKAppID;->ChallengeResult:I

    sput v0, Latd/af/getSDKAppID;->getDeviceData:I

    sput v1, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/af/getSDKAppID;->getDeviceData()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    sget v0, Latd/af/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/af/getSDKAppID;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 10

    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v3, -0x4e754960

    sub-int v7, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v0, v3, v0

    add-int/lit16 v0, v0, 0x2789

    int-to-char v8, v0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\uf27c\u1716\u3f06\u250e"

    const-string/jumbo v5, "\ua064\u8ab6\u88b1\uc827"

    const-string/jumbo v6, "\u5f79\u63be\ua780"

    invoke-static/range {v4 .. v9}, Latd/af/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/af/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/af/getSDKAppID;->getSDKReferenceNumber:[B

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Latd/af/getSDKReferenceNumber;-><init>(Lorg/json/JSONObject;)V

    .line 36
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0x178611a1

    sub-int v6, v2, v1

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3b14

    int-to-char v7, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "\uf27c\u1716\u3f06\u250e"

    const-string/jumbo v4, "\ua1ff\u8611\u1317\u063b"

    const-string/jumbo v5, "\ua9f0"

    invoke-static/range {v3 .. v8}, Latd/af/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latd/af/getSDKAppID;->getSDKReferenceNumber:[B

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget v2, Latd/af/getSDKAppID;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/af/getSDKAppID;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x1e

    div-int/2addr v3, v1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_0
    check-cast v2, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v3

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    .line 99
    invoke-static {v3, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v7, v1

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v7, v1

    .line 102
    aget-char v3, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v9, v0

    .line 104
    array-length v3, v2

    .line 105
    new-array v4, v3, [C

    .line 106
    iput v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v3, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v8, :cond_4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v12, -0xfff7eb

    sub-int v13, v12, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const v12, 0xae71

    add-int/2addr v8, v12

    int-to-char v14, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x20

    sget v8, Latd/af/getSDKAppID;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    move/from16 v20, v0

    int-to-byte v0, v12

    invoke-static {v8, v12, v0}, Latd/af/getSDKAppID;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v0, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v1

    const v16, -0x17b24c95

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 v20, v0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x6bab87bb

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x3820

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v23, v16, 0x12

    move-wide/from16 p0, v13

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    move/from16 v16, v1

    int-to-byte v1, v14

    invoke-static {v13, v14, v1}, Latd/af/getSDKAppID;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    new-array v1, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v1, v16

    const v24, -0x483c7e55

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move/from16 v21, v12

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_5
    move/from16 v16, v1

    move-wide/from16 p0, v13

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v11

    aput-object v5, v13, v16

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    move/from16 v14, v16

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x1e

    int-to-byte v15, v14

    move/from16 p2, v11

    int-to-byte v11, v15

    move/from16 v16, v14

    int-to-byte v14, v11

    invoke-static {v15, v11, v14}, Latd/af/getSDKAppID;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const v24, -0x46870498

    const/16 v25, 0x0

    move/from16 v21, v8

    move-object/from16 v27, v10

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move/from16 p2, v11

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    move/from16 v10, v20

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x0

    aput-object v6, v11, v16

    const v6, 0x308bf9cf

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static/range {v16 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, p0

    rsub-int v6, v6, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v23, v10, 0x19

    const/16 v10, 0x33

    int-to-byte v10, v10

    const/4 v14, 0x0

    int-to-byte v12, v14

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Latd/af/getSDKAppID;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, p2

    const v24, -0x131c0021

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v9, v1

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v1

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v6, v2, v6

    aget-char v1, v7, v1

    xor-int/2addr v1, v6

    int-to-long v10, v1

    sget-wide v12, Latd/af/getSDKAppID;->getSDKAppID:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Latd/af/getSDKAppID;->getSDKTransactionID:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Latd/af/getSDKAppID;->AuthenticationRequestParameters:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v0

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v0, Latd/af/getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/af/getSDKAppID;->$10:I

    const/16 v20, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v0, v20

    const/4 v1, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v16, 0x0

    aput-object v0, p5, v16

    return-void
.end method

.method static getDeviceData()V
    .locals 2

    const-wide v0, 0x3f7c0127916bcf3bL    # 0.006837038576794015

    .line 65353
    sput-wide v0, Latd/af/getSDKAppID;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/af/getSDKAppID;->getSDKTransactionID:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/af/getSDKAppID;->AuthenticationRequestParameters:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/af/getSDKAppID;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Latd/af/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        -0x56t
        -0x57t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Latd/af/getSDKAppID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 47
    invoke-super {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 48
    iget-object v1, p0, Latd/af/getSDKAppID;->getSDKReferenceNumber:[B

    if-eqz v1, :cond_0

    .line 51
    sget v2, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/af/getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    sget v1, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getSDKAppID;->getDeviceData:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final getSDKReferenceNumber()[B
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Latd/af/getSDKAppID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/af/getSDKAppID;->getSDKReferenceNumber:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget v2, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/af/getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
