.class public Latd/af/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:[C


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;


# direct methods
.method private static $$f(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/af/getSDKReferenceNumber;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/af/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/af/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/af/getSDKReferenceNumber;->$11:I

    sput v0, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    sput v1, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/af/getSDKReferenceNumber;->getSDKTransactionID:[C

    const-wide v0, -0x24785ddbc1b883e3L    # -8.387522095495308E132

    sput-wide v0, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber:J

    return-void

    :array_0
    .array-data 2
        0x2d49s
        -0x5abbs
        0x3d7ds
        -0xba4s
        0x7c4es
        -0x1b97s
        0x1438s
        -0x63d3s
        -0x3d3as
        0x4ad9s
        -0x2d05s
        -0xb9bs
        0x7c74s
        -0x1bb4s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    const v3, 0xd92c

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void
.end method

.method public static AuthenticationRequestParameters(Lorg/json/JSONObject;)Latd/af/getSDKReferenceNumber;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 33
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xd92d

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    new-instance v2, Latd/af/getDeviceData;

    invoke-direct {v2, p0}, Latd/af/getDeviceData;-><init>(Lorg/json/JSONObject;)V

    .line 42
    sget p0, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    div-int/2addr p0, v1

    :cond_0
    return-object v2

    .line 37
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xe073

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    new-instance v0, Latd/af/AuthenticationRequestParameters;

    invoke-direct {v0, p0}, Latd/af/AuthenticationRequestParameters;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 39
    :cond_2
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v3

    add-int/lit16 v3, v3, 0x36a7

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    const/16 v6, 0x30

    invoke-static {v2, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    new-instance v1, Latd/af/getSDKAppID;

    invoke-direct {v1, p0}, Latd/af/getSDKAppID;-><init>(Lorg/json/JSONObject;)V

    .line 42
    sget p0, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/af/getSDKReferenceNumber;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v11, v5, 0x80

    sput v11, Latd/af/getSDKReferenceNumber;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x55fdbb5

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v16, Latd/af/getSDKReferenceNumber;->getSDKTransactionID:[C

    mul-int v17, p2, v5

    aget-char v16, v16, v17

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x1bac6316

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x54d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v7, v16, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v20, v16, 0x47

    const v16, 0x866e

    int-to-byte v11, v4

    const v25, -0x227b9c3c

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/16 v26, 0x3

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    const v21, -0x26c8225b

    const/16 v22, 0x0

    move/from16 v19, v7

    move-object/from16 v24, v11

    move/from16 v18, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_0
    const v16, 0x866e

    const v25, -0x227b9c3c

    const/16 v26, 0x3

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber:J

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v26

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static/range {v25 .. v25}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x4ea

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v11, v16, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0x29

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v26

    const v21, 0x1ec65d4

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v11, v6, 0xa56

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v13, v6, 0x18

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const v14, -0x383b9afa

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    const v16, 0x866e

    const v17, 0x1bac6316

    const v25, -0x227b9c3c

    const/16 v26, 0x3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v6, Latd/af/getSDKReferenceNumber;->getSDKTransactionID:[C

    add-int v7, p2, v5

    aget-char v6, v6, v7

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x54e

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v11, v18, v11

    add-int/lit8 v20, v11, 0x46

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    const v21, -0x26c8225b

    const/16 v22, 0x0

    move/from16 v18, v7

    move-object/from16 v24, v11

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber:J

    :try_start_4
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v26

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static/range {v25 .. v25}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x4ea

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int v7, v7, v16

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    add-int/lit8 v20, v11, 0x29

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v26

    const v21, 0x1ec65d4

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0xa56

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v12, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x17

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const v14, -0x383b9afa

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_7
    const v17, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v11, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v10

    aput-object v2, v6, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit16 v11, v11, 0xa56

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v20, v13, 0x18

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const v21, -0x383b9afa

    const/16 v22, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Latd/af/getSDKReferenceNumber;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/af/getSDKReferenceNumber;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/af/getSDKReferenceNumber;",
            "Ljava/lang/Class<",
            "+",
            "Latd/af/getSDKReferenceNumber;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 53
    :cond_0
    sget p0, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr p0, v0

    .line 51
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/af/getSDKReferenceNumber;->$$d:[B

    const/16 v0, 0xa0

    sput v0, Latd/af/getSDKReferenceNumber;->$$e:I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x17t
        0x36t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public AuthenticationRequestParameters()V
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 67
    iput-object v3, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    .line 69
    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v2, v0

    return-void

    .line 67
    :cond_0
    iput-object v3, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 69
    throw v3
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
