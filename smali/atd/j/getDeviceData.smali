.class public final Latd/j/getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "SCHEME_HTTPS",
        "",
        "SCHEME_HTTP",
        "isCompleteUrl",
        "",
        "url",
        "isWebLink",
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

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x44

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Latd/j/getDeviceData;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/j/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/j/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/j/getDeviceData;->$11:I

    sput v0, Latd/j/getDeviceData;->ChallengeResult:I

    sput v1, Latd/j/getDeviceData;->getMessageVersion:I

    sput v0, Latd/j/getDeviceData;->getSDKTransactionID:I

    sput v1, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    invoke-static {}, Latd/j/getDeviceData;->getSDKTransactionID()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    sget v0, Latd/j/getDeviceData;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/j/getDeviceData;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p2, :cond_0

    sget v1, Latd/j/getDeviceData;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/j/getDeviceData;->$11:I

    rem-int/2addr v1, v0

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
    sget v3, Latd/j/getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/j/getDeviceData;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x5

    rem-int/2addr v3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 0
    :cond_2
    :goto_1
    check-cast v2, [C

    if-eqz p0, :cond_3

    .line 127
    sget v3, Latd/j/getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/j/getDeviceData;->$11:I

    rem-int/2addr v3, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_3
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

    if-ge v5, v2, :cond_9

    .line 127
    sget v5, Latd/j/getDeviceData;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/j/getDeviceData;->$10:I

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

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_4

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v12, v7, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v13, 0xae71

    add-int/2addr v7, v13

    int-to-char v13, v7

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0x20

    int-to-byte v7, v9

    int-to-byte v15, v7

    sget-object v16, Latd/j/getDeviceData;->$$a:[B

    move/from16 v19, v0

    aget-byte v0, v16, v9

    int-to-byte v0, v0

    invoke-static {v7, v15, v0}, Latd/j/getDeviceData;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v0, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, v9

    const v15, -0x17b24c95

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_4
    move/from16 v19, v0

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

    const v12, 0x6bab87bb

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xc17

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x381e

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v22, v15, 0x12

    int-to-byte v15, v9

    move/from16 p0, v9

    int-to-byte v9, v15

    or-int/lit8 v13, v9, 0x32

    int-to-byte v13, v13

    invoke-static {v15, v9, v13}, Latd/j/getDeviceData;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, p0

    const v23, -0x483c7e55

    const/16 v24, 0x0

    move-object/from16 v26, v9

    move/from16 v20, v12

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_5
    move/from16 p0, v9

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v11

    aput-object v4, v14, p0

    const v9, 0x6510fd78

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x594

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    const/16 v15, 0x30

    move/from16 p1, v11

    move/from16 v11, p0

    invoke-static {v10, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x1d

    int-to-byte v10, v11

    int-to-byte v15, v10

    move/from16 p0, v11

    or-int/lit8 v11, v15, 0x33

    int-to-byte v11, v11

    invoke-static {v10, v15, v11}, Latd/j/getDeviceData;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    const v23, -0x46870498

    const/16 v24, 0x0

    move/from16 v20, v9

    move-object/from16 v26, v10

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_6
    move/from16 p1, v11

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v9, v6, v7

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v5, v8, v5

    move/from16 v10, v19

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    const v5, 0x308bf9cf

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v12, v5, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3304

    int-to-char v13, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v5, v9, v5

    rsub-int/lit8 v14, v5, 0x19

    const/4 v9, 0x0

    int-to-byte v5, v9

    int-to-byte v10, v5

    int-to-byte v15, v10

    invoke-static {v5, v10, v15}, Latd/j/getDeviceData;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, p1

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v11, v5

    sget-wide v13, Latd/j/getDeviceData;->AuthenticationRequestParameters:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Latd/j/getDeviceData;->getDeviceData:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Latd/j/getDeviceData;->getSDKAppID:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v3, v0

    .line 106
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v10

    const/4 v9, 0x0

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

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x0

    aput-object v0, p5, v9

    return-void
.end method

.method public static final getSDKAppID(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/j/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 35
    div-int/2addr v1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return v2

    .line 37
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x26c9b18c

    add-int v7, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x2830

    int-to-char v8, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "\uc6a0\ue049\u8cee\u20ab"

    const-string/jumbo v5, "\u8c05\uc9b1\u3026\ua628"

    const-string/jumbo v6, "\u38d2\u15c7\uc44d\u84a9\u0167"

    invoke-static/range {v4 .. v9}, Latd/j/getDeviceData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 41
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v8, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x4694

    int-to-char v9, v4

    new-array v10, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\uc6a0\ue049\u8cee\u20ab"

    const-string/jumbo v6, "\u42d4\u36b7\u9540\uc046"

    const-string/jumbo v7, "\ufc94\u8d45\ue0f7\u14aa"

    invoke-static/range {v5 .. v10}, Latd/j/getDeviceData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez v3, :cond_4

    if-eqz p0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    sget p0, Latd/j/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    :goto_1
    return v1
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x3ad9b2cf6634fbe7L    # 3.3214503250003403E-25

    .line 65353
    sput-wide v0, Latd/j/getDeviceData;->AuthenticationRequestParameters:J

    const v0, -0x7982c2b9

    sput v0, Latd/j/getDeviceData;->getDeviceData:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/j/getDeviceData;->getSDKAppID:C

    return-void
.end method

.method public static final getSDKTransactionID(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/j/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    .line 25
    div-int/2addr v1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return v2

    .line 27
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 25
    :cond_4
    :goto_1
    sget p0, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/j/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    return v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/j/getDeviceData;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Latd/j/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
    .end array-data
.end method
