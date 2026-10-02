.class public final Latd/as/getSDKAppID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/as/getSDKTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/OverlayWarning;",
        "Lcom/adyen/threeds2/internal/security/warning/AppWarning;",
        "<init>",
        "()V",
        "getID",
        "",
        "getMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field public static final getSDKTransactionID:Latd/as/getSDKAppID;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x44

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Latd/as/getSDKAppID;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/as/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/as/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/as/getSDKAppID;->$11:I

    sput v0, Latd/as/getSDKAppID;->ChallengeResult:I

    sput v1, Latd/as/getSDKAppID;->getSDKEphemeralPublicKey:I

    sput v0, Latd/as/getSDKAppID;->getDeviceData:I

    sput v1, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    invoke-static {}, Latd/as/getSDKAppID;->AuthenticationRequestParameters()V

    new-instance v0, Latd/as/getSDKAppID;

    invoke-direct {v0}, Latd/as/getSDKAppID;-><init>()V

    sput-object v0, Latd/as/getSDKAppID;->getSDKTransactionID:Latd/as/getSDKAppID;

    sget v0, Latd/as/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/as/getSDKAppID;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65353
    sput-wide v0, Latd/as/getSDKAppID;->AuthenticationRequestParameters:J

    const v0, -0x7982c2b9

    sput v0, Latd/as/getSDKAppID;->getSDKAppID:I

    const v0, 0xcb5b

    sput-char v0, Latd/as/getSDKAppID;->getSDKReferenceNumber:C

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKAppID;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKAppID;->$11:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 127
    sget v3, Latd/as/getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/as/getSDKAppID;->$11:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 0
    :goto_1
    check-cast v2, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    :goto_2
    check-cast v3, [C

    .line 95
    new-instance v4, Latd/bb/onCompletion;

    invoke-direct {v4}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v2, v6, v9

    xor-int v2, v2, p4

    int-to-char v2, v2

    aput-char v2, v6, v9

    .line 102
    aget-char v2, v8, v0

    move/from16 v3, p3

    int-to-char v3, v3

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v8, v0

    .line 104
    array-length v2, v1

    .line 105
    new-array v3, v2, [C

    .line 106
    iput v9, v4, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v5, v2, :cond_8

    .line 127
    sget v5, Latd/as/getSDKAppID;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/as/getSDKAppID;->$10:I

    rem-int/2addr v5, v0

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3425b57b

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x815

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v15, 0xae71

    sub-int/2addr v15, v7

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v16, v7, 0x21

    int-to-byte v7, v11

    move/from16 p0, v10

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    move/from16 v21, v0

    or-int/lit8 v0, v10, 0x31

    int-to-byte v0, v0

    invoke-static {v7, v10, v0}, Latd/as/getSDKAppID;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, v9

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_3
    move/from16 v21, v0

    move/from16 p0, v10

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x6bab87bb

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v14, 0x0

    if-nez v10, :cond_4

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v14

    add-int/lit16 v10, v10, 0xc17

    move-wide/from16 p1, v14

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x381f

    int-to-char v14, v14

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v24, v15, 0x12

    int-to-byte v15, v11

    move/from16 v16, v9

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x32

    int-to-byte v11, v11

    invoke-static {v15, v9, v11}, Latd/as/getSDKAppID;->$$c(SSS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v16

    const v25, -0x483c7e55

    const/16 v26, 0x0

    move-object/from16 v28, v9

    move/from16 v22, v10

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_4
    move/from16 v16, v9

    move-wide/from16 p1, v14

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v9, v4, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v6, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v13

    aput-object v4, v14, v16

    const v9, 0x6510fd78

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0x593

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v10, v17, p1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, p0

    add-int/lit8 v24, v15, 0x1d

    move/from16 p0, v13

    const/4 v15, -0x1

    int-to-byte v13, v15

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    or-int/lit8 v0, v15, 0x33

    int-to-byte v0, v0

    invoke-static {v13, v15, v0}, Latd/as/getSDKAppID;->$$c(SSS)Ljava/lang/String;

    move-result-object v27

    new-array v0, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v0, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move-object/from16 v28, v0

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_5
    move/from16 p0, v13

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v0, v6, v7

    mul-int/lit16 v0, v0, 0x7fce

    aget-char v5, v8, v5

    move/from16 v9, v21

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v16

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, p1

    rsub-int v5, v5, 0x3305

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v24, v9, 0x19

    const/4 v15, -0x1

    int-to-byte v9, v15

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Latd/as/getSDKAppID;->$$c(SSS)Ljava/lang/String;

    move-result-object v27

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, p0

    const v25, -0x131c0021

    const/16 v26, 0x0

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v8, v7

    .line 115
    iget-char v0, v4, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v6, v7

    .line 118
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v5, v1, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Latd/as/getSDKAppID;->AuthenticationRequestParameters:J

    const-wide v13, 0x1a723e21867d3d47L

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Latd/as/getSDKAppID;->getSDKAppID:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Latd/as/getSDKAppID;->getSDKReferenceNumber:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v3, v0

    .line 106
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v0, Latd/as/getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/as/getSDKAppID;->$10:I

    const/16 v21, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v9, v16

    move/from16 v0, v21

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move/from16 v16, v9

    .line 127
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v16

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/getSDKAppID;->$$a:[B

    const/16 v0, 0x43

    sput v0, Latd/as/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        -0x51t
        0x3ct
        0x55t
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKAppID;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v7, v3, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3321

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v5, "\u90d3\u981e\u21df\ue533"

    const-string/jumbo v6, "\ubada\ufec8\ub311\u0b36"

    invoke-static/range {v4 .. v9}, Latd/as/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Latd/as/getSDKAppID;->getDeviceData:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x35

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKAppID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v5, v1, 0x10

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v2, 0x93a2

    add-int/2addr v1, v2

    int-to-char v6, v1

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v3, "\u4b86\u4844\ua20d\u7f93"

    const-string/jumbo v4, "\uc2bd\ub00e\u6079\u1cca\u59b5\u7d88\ub653\u3f34\u1387\u9d90\uad2c\u5e64\uf2f2\u215f\u417b\u3b66\u4f96\u6ae9\u4066\u1fa4\ud407\uec2b\ue397\u59d9\u16af\u25d7\ue019\ue27e"

    invoke-static/range {v2 .. v7}, Latd/as/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/as/getSDKAppID;->getDeviceData:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKAppID;->getDeviceData:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    sget v2, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
