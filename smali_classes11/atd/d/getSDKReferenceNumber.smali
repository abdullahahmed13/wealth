.class public final Latd/d/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;,
        Latd/d/getSDKReferenceNumber$getDeviceData;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x67

    sget-object v0, Latd/d/getSDKReferenceNumber;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Latd/d/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/d/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/getSDKReferenceNumber;->$11:I

    sput v0, Latd/d/getSDKReferenceNumber;->getSDKTransactionID:I

    sput v1, Latd/d/getSDKReferenceNumber;->BuildConfig:I

    sput v0, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    sput v1, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    invoke-static {}, Latd/d/getSDKReferenceNumber;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    sget v0, Latd/d/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKReferenceNumber;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

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

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Latd/d/getSDKReferenceNumber;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v12, v5, 0x80

    sput v12, Latd/d/getSDKReferenceNumber;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v12, Latd/d/getSDKReferenceNumber;->getDeviceData:[C

    add-int v13, p0, v5

    aget-char v12, v12, v13

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x55fdbb5

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v13, :cond_0

    :try_start_1
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v15, v13, 0x54d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v9

    rsub-int/lit8 v17, v16, 0x48

    const v22, 0x1bac6316

    int-to-byte v6, v4

    move-wide/from16 v23, v9

    add-int/lit8 v9, v6, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Latd/d/getSDKReferenceNumber;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    const v18, -0x26c8225b

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v13

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-wide/from16 v23, v9

    const v22, 0x1bac6316

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v15, Latd/d/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x227b9c3c

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0x30

    invoke-static {v14, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x4eb

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v12, 0x866d

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x29

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/d/getSDKReferenceNumber;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    const v28, 0x1ec65d4

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v12, v6, 0xa56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v23

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v13, v6

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v14, v6, 0x18

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Latd/d/getSDKReferenceNumber;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v23, v9

    const v22, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 99
    sget v6, Latd/d/getSDKReferenceNumber;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Latd/d/getSDKReferenceNumber;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :cond_4
    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Latd/d/getSDKReferenceNumber;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v9, v6, 0x80

    sput v9, Latd/d/getSDKReferenceNumber;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v9, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v11

    aput-object v2, v6, v4

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v12, v9, 0xa55

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v23

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v13, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x18

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v15, v10

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Latd/d/getSDKReferenceNumber;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Latd/d/getSDKReferenceNumber;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Latd/d/getSDKReferenceNumber;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    div-int/lit8 v6, v1, 0x4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static getDeviceData(Ljava/util/Map;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-nez p0, :cond_0

    return-object v2

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 55
    sget v3, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v3, v0

    const/16 v3, 0x30

    .line 49
    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    sget v3, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x3a

    .line 55
    div-int/2addr v3, v5

    if-eqz v1, :cond_1

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 40
    sget v6, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4

    .line 64
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Latd/d/getSDKReferenceNumber;->getSDKTransactionID([Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    .line 64
    :cond_4
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Latd/d/getSDKReferenceNumber;->getSDKTransactionID([Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_5
    return-object v2

    .line 40
    :cond_6
    throw v2
.end method

.method private static getDeviceData(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 10

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 106
    sget v1, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xe

    const v4, 0xea98

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 102
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v8, 0x64

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    div-int/2addr v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 104
    array-length v1, p0

    if-lez v1, :cond_2

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x31

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 104
    array-length v1, p0

    if-le v1, v5, :cond_2

    :goto_0
    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit8 v4, v4, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v3, p0, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    sget v1, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 106
    :try_start_0
    aget-object p0, p0, v7

    :goto_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    return-object v2
.end method

.method static getSDKAppID()V
    .locals 2

    const/16 v0, 0x1b

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKReferenceNumber;->getDeviceData:[C

    const-wide v0, 0x5f6b5a08364d8d9L

    sput-wide v0, Latd/d/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xbb3s
        -0x274as
        -0x5232s
        0x72ffs
        0x4737s
        0x1453s
        -0x690s
        -0x323es
        -0x6d1es
        0x67f8s
        0x3418s
        0x1956s
        -0xbcbs
        0x1eabs
        -0xb93s
        -0x274fs
        -0x523fs
        0x72f9s
        0x4721s
        0x1458s
        -0x690s
        -0x663s
        -0x2a98s
        -0x5fefs
        0x7f3cs
        0x4af0s
        0x199bs
    .end array-data
.end method

.method private static varargs getSDKTransactionID([Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;
    .locals 6

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 84
    sget v1, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 81
    array-length v2, p0

    const/4 v4, 0x0

    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x75

    .line 96
    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 82
    aget-object v1, p0, v4

    invoke-static {v1}, Latd/d/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getDeviceData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    aget-object v1, p0, v4

    invoke-static {v1}, Latd/d/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getDeviceData;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object v3

    .line 88
    :cond_1
    array-length v2, p0

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 89
    aget-object p0, p0, v5

    invoke-static {p0}, Latd/d/getSDKReferenceNumber;->getDeviceData(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 81
    sget v2, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move-object p0, v3

    goto :goto_1

    :cond_3
    move-object p0, v3

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_5

    sget v2, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 94
    invoke-virtual {v1, p0}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    move-result-object p0

    const/16 v0, 0x44

    div-int/2addr v0, v4

    return-object p0

    :cond_4
    invoke-virtual {v1, p0}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    .line 81
    :cond_6
    array-length p0, p0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x14

    sput v0, Latd/d/getSDKReferenceNumber;->$$b:I

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
