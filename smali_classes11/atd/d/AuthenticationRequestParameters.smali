.class public final Latd/d/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Latd/c/BuildConfig;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKAppID:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final getSDKTransactionID:Latd/d/getSDKTransactionID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/d/getSDKTransactionID<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/d/AuthenticationRequestParameters;->$$a:[B

    add-int/lit8 p2, p2, 0x44

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/d/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/d/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    sput v1, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    const v0, 0x6faf0fa1

    sput v0, Latd/d/AuthenticationRequestParameters;->getDeviceData:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/d/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    return-void
.end method

.method public constructor <init>(Latd/d/getSDKTransactionID;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/d/getSDKTransactionID<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    .line 37
    iput-object p2, p0, Latd/d/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private AuthenticationRequestParameters(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Latd/d/AuthenticationRequestParameters$4;

    invoke-direct {v1, p0, p1, p2}, Latd/d/AuthenticationRequestParameters$4;-><init>(Latd/d/AuthenticationRequestParameters;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v1}, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/Runnable;)V

    .line 68
    sget p1, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 76
    sget p0, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 74
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/d/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

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

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_2
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

    if-ge v6, v3, :cond_8

    .line 127
    sget v6, Latd/d/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/d/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v6, v0

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x815

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v15, 0xae70

    sub-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v11

    add-int/lit8 v16, v8, 0x1f

    int-to-byte v8, v10

    move-wide/from16 p0, v11

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x31

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Latd/d/AuthenticationRequestParameters;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-wide/from16 p0, v11

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x6bab87bb

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_4

    const/16 v11, 0x30

    :try_start_1
    invoke-static {v12, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v14, v11, 0xc16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x381f

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0x12

    int-to-byte v11, v10

    move/from16 v21, v0

    int-to-byte v0, v11

    move/from16 p2, v10

    or-int/lit8 v10, v0, 0x32

    int-to-byte v10, v10

    invoke-static {v11, v0, v10}, Latd/d/AuthenticationRequestParameters;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v0, p2

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_4
    move/from16 v21, v0

    move/from16 p2, v10

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    aput-object v5, v14, p2

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v24, v12, 0x1e

    move/from16 v12, p2

    int-to-byte v15, v12

    int-to-byte v12, v15

    move/from16 p3, v13

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Latd/d/AuthenticationRequestParameters;->$$c(SBB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, p2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_5
    move/from16 p3, v13

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v8, v7, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    move/from16 v10, v21

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, p3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const v6, 0x308bf9cf

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v12, v6, 0xad5

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x3305

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v14, v6, 0x19

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Latd/d/AuthenticationRequestParameters;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, p3

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v0

    .line 115
    iget-char v6, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v6, v7, v0

    .line 118
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v8, v1, v8

    aget-char v0, v7, v0

    xor-int/2addr v0, v8

    int-to-long v10, v0

    sget-wide v12, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Latd/d/AuthenticationRequestParameters;->getDeviceData:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Latd/d/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v0, Latd/d/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, Latd/d/AuthenticationRequestParameters;->$11:I

    const/16 v21, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v0, v21

    const/4 v10, 0x0

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

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v0, p5, v12

    return-void

    :cond_9
    throw v2
.end method

.method private getSDKTransactionID(Latd/c/BuildConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Latd/d/AuthenticationRequestParameters$1;

    invoke-direct {v1, p0, p1}, Latd/d/AuthenticationRequestParameters$1;-><init>(Latd/d/AuthenticationRequestParameters;Latd/c/BuildConfig;)V

    invoke-static {v1}, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/Runnable;)V

    .line 58
    sget p1, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Latd/d/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x1bt
        0x7et
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 43
    :try_start_0
    iget-object v1, p0, Latd/d/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/c/BuildConfig;

    .line 44
    invoke-direct {p0, v1}, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/BuildConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sget v1, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Latd/d/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/c/BuildConfig;

    .line 44
    invoke-direct {p0, v0}, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/BuildConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 48
    throw v0

    .line 46
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0x6ea2681c

    sub-int v6, v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v7, v2

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v4, "\u1c4f\ua268\ub56e\u8d73"

    const-string/jumbo v5, "\u5c77\uedea\ucbff\ud145\u1a62\ub408\u5618\ua247\u58b5\u10df\uf0ce\u2e61\u9636\u11eb\u499c\u387b\u83d4\ubac8\uc050\uc1a6\u8425\uda8d\u0d01\u15e9\u294b\u2110\u52bc\u8ec9\uff38\u4190\u9047\uda71\u138b\u58e4\u1ee7\u5db7\u5370\u3a94\u87b1\u03c3\u1abd\u967c\u4fd4\u215af\u652b\u4ff4"

    invoke-static/range {v3 .. v8}, Latd/d/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
