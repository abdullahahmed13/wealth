.class public final Latd/ab/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/ErrorMessage;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static ChallengeResult:C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getDeviceData:Ljava/lang/String;

.field private final getSDKAppID:Ljava/lang/String;

.field private final getSDKReferenceNumber:Ljava/lang/String;

.field private final getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/ab/getSDKTransactionID;->$$a:[B

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ab/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ab/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ab/getSDKTransactionID;->$11:I

    sput v0, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    sput v1, Latd/ab/getSDKTransactionID;->BuildConfig:I

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/ab/getSDKTransactionID;->AuthenticationRequestParameters:J

    const v0, -0x7982c2b9

    sput v0, Latd/ab/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    const v0, 0xb62b

    sput-char v0, Latd/ab/getSDKTransactionID;->ChallengeResult:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Latd/ab/getSDKTransactionID;->getDeviceData:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Latd/ab/getSDKTransactionID;->getSDKAppID:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Latd/ab/getSDKTransactionID;->getSDKReferenceNumber:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Latd/ab/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKTransactionID;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    if-eqz p1, :cond_2

    .line 127
    sget v3, Latd/ab/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ab/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object/from16 v3, p1

    .line 0
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

    const/4 v10, 0x0

    .line 99
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v7, v10

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v7, v10

    .line 102
    aget-char v3, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v9, v0

    .line 104
    array-length v3, v1

    .line 105
    new-array v4, v3, [C

    .line 106
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v8, :cond_4

    :try_start_1
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v15, v8, 0x814

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v16, 0xae70

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v17, v16, 0x20

    move-wide/from16 p0, v12

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    move/from16 v22, v0

    add-int/lit8 v0, v13, -0x2

    int-to-byte v0, v0

    invoke-static {v12, v13, v0}, Latd/ab/getSDKTransactionID;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v0, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v0, v10

    const v18, -0x17b24c95

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 v22, v0

    move-wide/from16 p0, v12

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x6bab87bb

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0xc17

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x381f

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v17, v13, 0x11

    int-to-byte v13, v10

    move/from16 p2, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    move/from16 v23, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    invoke-static {v13, v12, v10}, Latd/ab/getSDKTransactionID;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v23

    const v18, -0x483c7e55

    const/16 v19, 0x0

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_5
    move/from16 v23, v10

    move/from16 p2, v12

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v0

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v14

    aput-object v5, v13, v23

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v8, v15, p0

    rsub-int v15, v8, 0x595

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v17, v10, 0x1e

    move/from16 p0, v14

    move/from16 v10, v23

    int-to-byte v14, v10

    int-to-byte v10, v14

    int-to-byte v2, v10

    invoke-static {v14, v10, v2}, Latd/ab/getSDKTransactionID;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v2, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v23

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v22

    const v18, -0x46870498

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move/from16 p0, v14

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v2, v7, v6

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v0, v9, v0

    move/from16 v8, v22

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, p2

    add-int/lit16 v12, v0, 0xad5

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3304

    int-to-char v13, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v14, v0, 0x19

    int-to-byte v0, v2

    or-int/lit8 v8, v0, 0x33

    int-to-byte v8, v8

    invoke-static {v0, v8, v0}, Latd/ab/getSDKTransactionID;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p0

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v9, v6

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v6

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v2, v1, v2

    aget-char v6, v7, v6

    xor-int/2addr v2, v6

    int-to-long v10, v2

    sget-wide v12, Latd/ab/getSDKTransactionID;->AuthenticationRequestParameters:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v2, Latd/ab/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    int-to-long v12, v2

    xor-long/2addr v12, v14

    long-to-int v2, v12

    int-to-long v12, v2

    xor-long/2addr v10, v12

    sget-char v2, Latd/ab/getSDKTransactionID;->ChallengeResult:C

    int-to-long v12, v2

    xor-long/2addr v12, v14

    long-to-int v2, v12

    int-to-char v2, v2

    int-to-long v12, v2

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-char v2, v2

    aput-char v2, v4, v0

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

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

    sget v1, Latd/ab/getSDKTransactionID;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKTransactionID;->$10:I

    const/16 v22, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/16 v23, 0x0

    aput-object v0, p5, v23

    return-void

    :cond_a
    move-object/from16 v24, v2

    throw v24
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ab/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x49

    sput v0, Latd/ab/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x14t
        0x64t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/ab/getSDKTransactionID;->getSDKAppID:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/ab/getSDKTransactionID;->getSDKReferenceNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/ab/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/ab/getSDKTransactionID;->getDeviceData:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    rsub-int/lit8 v8, v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3921

    int-to-char v9, v5

    new-array v10, v4, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\ua919\u6133\u214a\u1639"

    const-string/jumbo v7, "\u9676\u34b0\u5334\u1ae5\u8a7f\uc926\ua23b\u2930\u71dd\u83c0\ucac2\u9c49\u95c2\ucd7c\u880a\u2c6e"

    invoke-static/range {v5 .. v10}, Latd/ab/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Latd/ab/getSDKTransactionID;->getTransactionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v9, v5, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit8 v5, v5, -0x1

    int-to-char v10, v5

    new-array v11, v4, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\u9f6c\u3ec9\u816f\u0469"

    const-string/jumbo v8, "\ua719\ud540\u4399\u8fdf\u0e6d\u44eb\u4890\u1c3e\uc75f\u6201\u223f\u9595"

    invoke-static/range {v6 .. v11}, Latd/ab/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Latd/ab/getSDKTransactionID;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0x13ee6e43

    add-int v17, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v12

    const v6, 0xbeff

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v4, [Ljava/lang/Object;

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v15, "\u4399\uee6e\ufe13\u9bbe"

    const-string/jumbo v16, "\u65c1\ub847\u56ba\u5a8e\u183a\u10da\u1f34\ufc0c\uc104\u2ef6\u412b\ufeaf\u28b9\u0080\u1963\ucb6f\ub7bd\u8988\u5b8e"

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Latd/ab/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v19, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Latd/ab/getSDKTransactionID;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x398a7424

    add-int v10, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v3, v5, v3

    const v5, 0xcd9f

    add-int/2addr v3, v5

    int-to-char v11, v3

    new-array v12, v4, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v8, "\u2481\u8a74\ua039\u2ccd"

    const-string/jumbo v9, "\u6b73\udbdc\u7220\ufbfa\ua5bd\ub52c\udf07\uf9a1\ubabd\udb22\u787f\u9b96\ub308\u8fd5\u784f"

    invoke-static/range {v7 .. v12}, Latd/ab/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Latd/ab/getSDKTransactionID;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    sget v2, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKTransactionID;->BuildConfig:I

    rem-int/2addr v2, v0

    return-object v1
.end method
