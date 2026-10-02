.class public final Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/r/getSDKReferenceNumber;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales$Companion;",
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

.field private static AuthenticationRequestParameters:C

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$c:[B

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->init$0()V

    .line 65352
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getDeviceData:I

    const/16 v0, 0x7cce

    sput-char v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    if-eqz p1, :cond_1

    .line 127
    sget v2, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    check-cast v2, [C

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 127
    sget v4, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x8

    div-int/2addr v5, v3

    goto :goto_2

    .line 0
    :cond_2
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
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    .line 99
    invoke-static {v2, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v2, v7, v3

    xor-int v2, v2, p4

    int-to-char v2, v2

    aput-char v2, v7, v3

    .line 102
    aget-char v2, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v0

    .line 104
    array-length v2, v1

    .line 105
    new-array v4, v2, [C

    .line 106
    iput v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v2, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    if-nez v8, :cond_4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v11, v8, 0x815

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v12, 0xae71

    add-int/2addr v8, v12

    int-to-char v12, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v13, v8, 0x20

    int-to-byte v8, v3

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$e(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v3

    const v14, -0x17b24c95

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v12, :cond_5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v13, v12, 0xc17

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    rsub-int v12, v12, 0x381f

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x12

    int-to-byte v12, v3

    move/from16 v20, v0

    int-to-byte v0, v12

    move/from16 p1, v3

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v0, v3}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$e(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v0, v10, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, p1

    const v16, -0x483c7e55

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_5
    move/from16 v20, v0

    move/from16 p1, v3

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, v7, v3

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v8, v9, v6

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    aput-object v5, v13, p1

    const v3, 0x6510fd78

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x594

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v23, v14, 0x1e

    move/from16 v14, p1

    int-to-byte v15, v14

    move/from16 p0, v10

    int-to-byte v10, v15

    int-to-byte v14, v10

    invoke-static {v15, v10, v14}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$e(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, p1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    const v24, -0x46870498

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_6
    move/from16 p0, v10

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v7, v0

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v6, v9, v6

    move/from16 v8, v20

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v10, v14

    const v3, 0x308bf9cf

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v12, v3, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x3304

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v14, v3, 0x19

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v8, v6

    or-int/lit8 v15, v8, 0x33

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$e(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, p0

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_7
    const/4 v8, 0x2

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v9, v0

    .line 115
    iget-char v3, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v3, v7, v0

    .line 118
    iget v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v6, v1, v6

    aget-char v0, v7, v0

    xor-int/2addr v0, v6

    int-to-long v10, v0

    sget-wide v12, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKAppID:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getDeviceData:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v8

    const/4 v3, 0x0

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

    const/4 v14, 0x0

    aput-object v0, p5, v14

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKTransactionID(II)[Ljava/lang/Object;
    .locals 33

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    sget v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v0, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\u4fad\u0182\ud3aa\u7a89"

    const-string/jumbo v13, "\u612c\ub373\u345d\ue8a4\u45eb\u150d\ufc66\u355e\u2635\u1df5\udb83\u8bf3\u2c9d\u9f7b\udb52\u6030\u1873\u0b21\ua298"

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const v15, -0x55fe7db2

    sub-int v14, v15, v14

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v16, 0x89d3

    sub-int v15, v16, v15

    int-to-char v15, v15

    move-wide/from16 v17, v4

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v16, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v10

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\u19e4\ue440\ue718\uf2ce"

    const-string/jumbo v13, "\uad3f\u1744\ufde7\u6b88\uf0ec\udb53\u3473\u6024\u6aa0\u5b8a\u7f88\u9d4a\u35fb\ucaca\u2301\uec09\uc2f0\ud95c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v14, v4, 0x10

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0xcee6

    sub-int/2addr v5, v4

    int-to-char v15, v5

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v16, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\u4b60\u8f60\u1d63\u0a20"

    const-string/jumbo v13, "\uf6d7\u0a05\u4712\u1939\u238c\uc0cc\ubda0\uba4c\u73d2\ua9f7\u4bfb\u8910\u5ef9\u59af\u5d0b\uc378"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x201e

    int-to-char v15, v15

    move/from16 v19, v3

    :try_start_2
    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v16, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v11, v9, [I

    aput-object v11, v3, v19

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v11, [I

    aput v0, v11, v10

    aput-object v8, v3, v6

    not-int v0, v1

    const v4, 0x187be922

    or-int v11, v4, v0

    not-int v11, v11

    const v12, -0x235d0c18

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x172

    const v13, -0x3bba5864

    add-int/2addr v13, v11

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, 0x1822e120

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v13, v0

    const v0, -0x1d969fb0

    add-int/2addr v13, v0

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v5, [I

    aput v0, v5, v10

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_1
    move/from16 v19, v3

    new-array v3, v7, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v3, v10

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v4, v9, [I

    aput-object v4, v3, v19

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v8, v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, 0x1f21230b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x5bec8ecc

    add-int/2addr v5, v4

    const v4, 0x1541fb80

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0xa20000b

    or-int/2addr v4, v11

    const v11, -0xa60d88c

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v5, v0

    const v0, 0x348b2828

    add-int/2addr v5, v0

    add-int v5, p1, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move/from16 v19, v3

    goto :goto_1

    :catch_1
    move/from16 v19, v3

    move-wide/from16 v17, v4

    :catch_2
    :goto_1
    xor-int/lit8 v0, v1, 0x2

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v5, v9, [I

    aput-object v5, v3, v19

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v0, v5, v10

    aput-object v8, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, 0x9668cc2

    or-int v11, v5, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    const v12, -0x73cd967e

    add-int/2addr v12, v11

    const v11, 0x1447afb7

    or-int v13, v0, v11

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v12, v13

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v12, p1, v12

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v10

    :goto_2
    aget-object v0, v3, v19

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    const v0, -0x6f646d9e

    :try_start_3
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x30

    if-nez v0, :cond_3

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x405

    invoke-static {v2, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x4c6f

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x24

    int-to-byte v5, v10

    int-to-byte v11, v5

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const v23, 0x4cf39472    # 1.27706E8f

    const/16 v24, 0x0

    move/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v0, 0x490415b1

    int-to-long v11, v0

    const/16 v0, -0x177

    int-to-long v13, v0

    mul-long v15, v13, v11

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    const/16 v0, 0x178

    int-to-long v13, v0

    move-wide/from16 v21, v4

    int-to-long v3, v1

    const/4 v0, -0x1

    move v5, v10

    move-wide/from16 v23, v11

    int-to-long v10, v0

    xor-long v25, v23, v10

    xor-long v27, v21, v10

    or-long v27, v25, v27

    xor-long v27, v27, v10

    or-long v27, v3, v27

    or-long v29, v23, v21

    xor-long v29, v29, v10

    or-long v27, v27, v29

    mul-long v27, v27, v13

    add-long v15, v15, v27

    const/16 v0, -0x178

    move/from16 v27, v5

    move v12, v6

    int-to-long v5, v0

    xor-long v31, v3, v10

    or-long v23, v31, v23

    xor-long v23, v23, v10

    or-long v23, v23, v29

    mul-long v5, v5, v23

    add-long/2addr v15, v5

    or-long v3, v25, v3

    xor-long/2addr v3, v10

    or-long v3, v21, v3

    mul-long/2addr v13, v3

    add-long/2addr v15, v13

    const v0, -0x7a0dc005

    int-to-long v3, v0

    add-long/2addr v3, v15

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    const v5, -0x1a270c8c

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x3b83491f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, -0x7a002a9c

    add-int/2addr v6, v5

    const v5, -0x240481

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, 0x21804114

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x7af538bb

    or-int/2addr v5, v4

    const v6, 0x7ffffbbb

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, -0x254ae312

    or-int/2addr v10, v4

    const v11, -0x20402012

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xb8

    const v6, 0x3cc33d3d

    add-int/2addr v6, v4

    const v4, 0x50ac300

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v6, v4

    const v4, -0x3229bae8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    if-ne v0, v9, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v27

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v5, v9, [I

    aput-object v5, v3, v19

    check-cast v4, [I

    aput v1, v4, v27

    check-cast v5, [I

    aput v0, v5, v27

    aput-object v8, v3, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x74419bf0

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v4, v0

    const v5, 0x3e1c9258

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x1236d23

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x211

    const v6, -0x79e59eb6

    add-int/2addr v6, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x333b6f63

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v6, p1, v6

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v27

    goto :goto_3

    :cond_4
    new-array v3, v7, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v3, v27

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v4, v9, [I

    aput-object v4, v3, v19

    check-cast v0, [I

    aput v1, v0, v27

    check-cast v4, [I

    aput v1, v4, v27

    aput-object v8, v3, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x7820d344

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v4, -0xa4e5f30

    or-int v5, v0, v4

    not-int v5, v5

    const v6, 0x152f8224

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x7409f9f9

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0xe0224

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v6, v0

    add-int v6, p1, v6

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v27

    :goto_3
    aget-object v0, v3, v19

    check-cast v0, [I

    aget v0, v0, v27

    if-eq v1, v0, :cond_5

    return-object v3

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    const-string v21, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v22, "\u5028\uba0a\u7695\ueac0"

    const-string/jumbo v23, "\u5411\u3de5\u9bdc\ue800\ufaba\u9ac8\u1e13\u7f25\ub5f5\u0c65\u0494\ubfe4\ue0bb\ucd9e\ubd2b\ub196\u1727\u309d\u888d\u77ba\u52e1\u79ef\u7b0b\u77b7\u87fd\u64a2\uda9e\u116b\ub334\u122c\ubcd4\u9b81\u33e4\uc365\uaf0a\uaf84\ue6bb\uc5ef\ue26f\udd5b"

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    move/from16 v5, v27

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v4, 0xc076

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v25, v3

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v26, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v21, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v22, "\ud84a\u2958\uf88f\u5ef3"

    const-string/jumbo v23, "\ua403\u713d\uc400"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v17

    const v10, -0x70d6a727

    sub-int v24, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v10, 0xf3f8

    sub-int/2addr v10, v6

    int-to-char v6, v10

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v25, v6

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v26, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v6, :cond_7

    sget v6, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_4
    move-object v3, v8

    :goto_5
    const/4 v6, 0x0

    :try_start_7
    new-instance v0, Ljava/io/File;

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v14, "\uf881\u5c37\uee3a\u12a3"

    const-string/jumbo v15, "\u4856\uf560\u5cbb\u03f9\u4add\u1cb6\u50e4\u2285\u63a2\uf7ee\u32a1\u256c\ub36c\u067d\uadc0\u90cc\u1871\u8f83\u73d4\ud73f\u3f8a\ub808\u01e7\ue929\ub80c\u1d0c\u0eb9\u8f13\u9d3e\ue76b\u68a5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x3a5c37f8

    sub-int v16, v11, v10

    const/4 v5, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, 0xa3ee

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v10, v18, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v10, :cond_8

    sget v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v10, v0, 0x80

    sput v10, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const v21, 0xac2c

    goto :goto_7

    :cond_8
    :try_start_8
    new-instance v10, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v10, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v14, "\u3929\u6ec2\u2cb7\u1bac"

    const-string/jumbo v15, "\u301d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, -0x48913dc7

    add-int v16, v16, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    shr-int/lit8 v17, v17, 0x10

    const v21, 0xac2c

    sub-int v4, v21, v17

    int-to-char v4, v4

    :try_start_a
    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v18, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const v21, 0xac2c

    :goto_6
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    const v21, 0xac2c

    :catch_5
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    :try_start_c
    new-instance v0, Ljava/io/File;

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v14, "\ucaa0\u8a98\u6400\u9ba4"

    const-string/jumbo v15, "\u904e\uc0ce\u4ee6\uef56\u77e3\u3fe5\u3bf1\u48dd\u3926\ubf88\u3bf5\u2228\u95e4\ue3f5\u7f12\ufcf5\u1850\ufd0f\u0276\u84da\u2266\udc8a\u81c8\ua048\ub5d5\u4875\u6af2\ue7ac\u4bb6\ue795\u1b15\u55b7\ue0b2\uaf6d\u2445\ub818"

    const/4 v5, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v16, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v18, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v4, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v14, "\u3929\u6ec2\u2cb7\u1bac"

    const-string/jumbo v15, "\u301d"

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, -0x48913dc6

    add-int v16, v2, v5

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int v2, v2, v21

    int-to-char v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v18, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    sget v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_a

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v7, v9, [I

    aput-object v7, v2, v19

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v0, v7, v5

    aput-object v3, v2, v12

    not-int v0, v1

    const v3, -0x2232122

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x74

    const v3, 0x1cdd4c64

    add-int/2addr v3, v0

    const v0, 0x3ddc4c9e

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    const v0, 0x32fb29a9

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xd044416

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    return-object v2

    :cond_a
    const/4 v5, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v5

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v19

    check-cast v2, [I

    aput v1, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    aput-object v8, v0, v12

    not-int v2, v1

    const v4, -0x8e9053

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x20060d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x12e

    const v6, 0x7c6326f0

    add-int/2addr v6, v2

    or-int v2, v4, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v6, v2

    const v2, -0xae965f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xbafbf60

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v6, v1

    add-int v1, p1, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x30

    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x7ft
        -0x5bt
        0x32t
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0x70

    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        -0x59t
        0x4at
        0x62t
    .end array-data
.end method
