.class public final Latd/b/getSDKTransactionID;
.super Latd/b/getSDKAppID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:Z


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/b/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/b/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/b/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/b/getSDKTransactionID;->$11:I

    sput v0, Latd/b/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    sput v1, Latd/b/getSDKTransactionID;->ChallengeResultCancelled:I

    sput v0, Latd/b/getSDKTransactionID;->getDeviceData:I

    sput v1, Latd/b/getSDKTransactionID;->getMessageVersion:I

    invoke-static {}, Latd/b/getSDKTransactionID;->getDeviceData()V

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    sget v0, Latd/b/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/b/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u0082\u0081"

    invoke-static {v1, v3, v3, v4, v2}, Latd/b/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/b/getSDKAppID;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz v1, :cond_0

    .line 139
    sget v3, Latd/b/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/b/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 139
    sget v4, Latd/b/getSDKTransactionID;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/b/getSDKTransactionID;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x2b

    div-int/2addr v5, v3

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    :goto_0
    check-cast v4, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/b/getSDKTransactionID;->getSDKAppID:[C

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    .line 152
    sget v11, Latd/b/getSDKTransactionID;->$11:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/b/getSDKTransactionID;->$10:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_3

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    goto :goto_1

    .line 131
    :cond_3
    array-length v11, v6

    new-array v12, v11, [C

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_5

    aget-char v14, v6, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x34dfd07e

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x9fb

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v16

    const v17, 0xbdd6

    const-wide/16 v23, 0x0

    sub-int v7, v17, v16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v8, v16, v23

    add-int/lit8 v18, v8, 0x1e

    int-to-byte v8, v3

    move/from16 v25, v2

    add-int/lit8 v2, v8, -0x1

    int-to-byte v2, v2

    move/from16 p3, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v8, v2, v3}, Latd/b/getSDKTransactionID;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p3

    const v19, -0x17482992

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move/from16 v17, v7

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move/from16 v25, v2

    move/from16 p3, v3

    const-wide/16 v23, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p3

    move/from16 v2, v25

    goto :goto_1

    :cond_5
    move-object v6, v12

    :cond_6
    move/from16 v25, v2

    move/from16 p3, v3

    const-wide/16 v23, 0x0

    .line 132
    sget v2, Latd/b/getSDKTransactionID;->AuthenticationRequestParameters:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4432de31

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v23

    rsub-int v11, v3, 0x94

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v23

    add-int/lit8 v3, v3, -0x1

    int-to-char v12, v3

    invoke-static/range {p3 .. p3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v13, v3, 0x20

    const-string v16, "t"

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, p3

    const v14, 0x67a527df

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v3, Latd/b/getSDKTransactionID;->getSDKReferenceNumber:Z

    const v7, 0x4303449d

    if-eqz v3, :cond_b

    .line 152
    sget v0, Latd/b/getSDKTransactionID;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/b/getSDKTransactionID;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p3

    .line 139
    :goto_3
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_4

    :cond_8
    move/from16 v3, p3

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    goto :goto_3

    .line 139
    :goto_4
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_a

    .line 140
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v10

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v3

    move/from16 v3, v25

    .line 139
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const/4 v3, 0x0

    aput-object v5, v4, v3

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v23

    add-int/lit16 v11, v8, 0x6a1

    const-string v8, ""

    const/16 v12, 0x30

    invoke-static {v8, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v12, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v13, v8, 0x1d

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    neg-int v14, v3

    int-to-byte v14, v14

    invoke-static {v8, v3, v14}, Latd/b/getSDKTransactionID;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v8, v14

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v10

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v25, 0x2

    goto :goto_4

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    .line 147
    :cond_b
    sget-boolean v1, Latd/b/getSDKTransactionID;->getSDKTransactionID:Z

    if-eqz v1, :cond_f

    .line 172
    sget v0, Latd/b/getSDKTransactionID;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/b/getSDKTransactionID;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    .line 149
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 149
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    :goto_5
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v3, :cond_e

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v3, v10

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v3, v8

    aget-char v3, v4, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v3, 0x2

    .line 152
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v10

    const/4 v3, 0x0

    aput-object v5, v1, v3

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v11, v8, 0x6a1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v13, v8, 0x1d

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    neg-int v14, v3

    int-to-byte v14, v14

    invoke-static {v8, v3, v14}, Latd/b/getSDKTransactionID;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v8, v14

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v10

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_f
    const/4 v3, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_10

    .line 139
    sget v3, Latd/b/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/b/getSDKTransactionID;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 166
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v10

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v10

    goto :goto_7

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v0, p4, v3

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static getDeviceData()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/getSDKTransactionID;->getSDKAppID:[C

    const v0, 0x4cab550e    # 8.982744E7f

    sput v0, Latd/b/getSDKTransactionID;->AuthenticationRequestParameters:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/b/getSDKTransactionID;->getSDKTransactionID:Z

    sput-boolean v0, Latd/b/getSDKTransactionID;->getSDKReferenceNumber:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x555es
        0x555fs
    .end array-data
.end method

.method private static getDeviceData(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "\u0082\u0081"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    if-nez v1, :cond_0

    cmp-long v1, v7, v3

    const/16 v3, 0x52

    shl-int v1, v3, v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v5, v2, v0}, Latd/b/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    cmp-long v1, v7, v3

    rsub-int/lit8 v1, v1, 0x7f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v5, v2, v0}, Latd/b/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    goto :goto_0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/getSDKTransactionID;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Latd/b/getSDKTransactionID;->$$b:I

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


# virtual methods
.method final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Latd/b/getSDKTransactionID;->getDeviceData(Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method
