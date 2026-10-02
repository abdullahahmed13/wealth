.class public final Latd/bc/BuildConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/PublicLogger;",
        "",
        "<init>",
        "()V",
        "LOGCAT_MAX_LENGTH",
        "",
        "TAG_PREFIX",
        "",
        "i",
        "",
        "sourceTag",
        "message",
        "w",
        "e",
        "println",
        "priority",
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

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field public static final getSDKReferenceNumber:Latd/bc/BuildConfig;

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Latd/bc/BuildConfig;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/bc/BuildConfig;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/bc/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/bc/BuildConfig;->$11:I

    sput v0, Latd/bc/BuildConfig;->ChallengeResultCancelled:I

    sput v1, Latd/bc/BuildConfig;->getMessageVersion:I

    sput v0, Latd/bc/BuildConfig;->getSDKAppID:I

    sput v1, Latd/bc/BuildConfig;->getDeviceData:I

    invoke-static {}, Latd/bc/BuildConfig;->getDeviceData()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    new-instance v1, Latd/bc/BuildConfig;

    invoke-direct {v1}, Latd/bc/BuildConfig;-><init>()V

    sput-object v1, Latd/bc/BuildConfig;->getSDKReferenceNumber:Latd/bc/BuildConfig;

    sget v1, Latd/bc/BuildConfig;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/BuildConfig;->ChallengeResultCancelled:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 31

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

    :cond_0
    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Latd/bc/BuildConfig;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v11, v5, 0x80

    sput v11, Latd/bc/BuildConfig;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v11, Latd/bc/BuildConfig;->AuthenticationRequestParameters:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x55fdbb5

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v14, v12, 0x54d

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v12, v16, v7

    add-int/lit8 v16, v12, 0x48

    int-to-byte v12, v4

    const v21, 0x1bac6316

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    move-wide/from16 v22, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v12, v6, v7}, Latd/bc/BuildConfig;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const v17, -0x26c8225b

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v7

    const v21, 0x1bac6316

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Latd/bc/BuildConfig;->getSDKTransactionID:J

    const/4 v8, 0x4

    move/from16 v16, v10

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, -0x227b9c3c

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x4ea

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x866e

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v26, v11, 0x29

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x4

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Latd/bc/BuildConfig;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v16

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    const v27, 0x1ec65d4

    const/16 v28, 0x0

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0xa56

    const/16 v7, 0x30

    invoke-static {v13, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v19, v8, 0x18

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/bc/BuildConfig;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v16

    const v20, -0x383b9afa

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Latd/bc/BuildConfig;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/bc/BuildConfig;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v5

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v22, v7

    move/from16 v16, v10

    const v21, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Latd/bc/BuildConfig;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/bc/BuildConfig;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v4

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v26, v10, 0x18

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/bc/BuildConfig;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const v27, -0x383b9afa

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method static getDeviceData()V
    .locals 2

    const/4 v0, 0x6

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/BuildConfig;->AuthenticationRequestParameters:[C

    const-wide v0, 0x5e21dcbd1fa80344L    # 2.788074337575403E145

    sput-wide v0, Latd/bc/BuildConfig;->getSDKTransactionID:J

    return-void

    :array_0
    .array-data 2
        -0xb91s
        0x377s
        0x1afes
        0x11a3s
        0x2914s
        0x2052s
    .end array-data
.end method

.method private static getSDKTransactionID(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Latd/bc/BuildConfig;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xf6e

    if-le v1, v3, :cond_7

    .line 78
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p2, Ljava/lang/CharSequence;

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    move v3, v2

    move v4, v3

    :goto_1
    if-gt v3, v1, :cond_6

    .line 83
    sget v5, Latd/bc/BuildConfig;->getDeviceData:I

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/bc/BuildConfig;->getSDKAppID:I

    rem-int/2addr v5, v0

    if-nez v4, :cond_1

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/bc/BuildConfig;->getDeviceData:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    const/16 v5, 0x61

    div-int/2addr v5, v2

    :cond_0
    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v1

    .line 93
    :goto_2
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x20

    .line 80
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    if-nez v4, :cond_5

    .line 83
    sget v7, Latd/bc/BuildConfig;->getSDKAppID:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/bc/BuildConfig;->getDeviceData:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    const/16 v7, 0x9

    .line 96
    div-int/2addr v7, v2

    if-nez v5, :cond_4

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    :goto_4
    move v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 108
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 82
    :cond_7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/BuildConfig;->$$a:[B

    const/16 v0, 0x85

    sput v0, Latd/bc/BuildConfig;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x45t
        0x29t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final getSDKAppID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Latd/bc/BuildConfig;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/BuildConfig;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 60
    invoke-static {v1, p1, p2}, Latd/bc/BuildConfig;->getSDKTransactionID(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    sget p1, Latd/bc/BuildConfig;->getSDKAppID:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/bc/BuildConfig;->getDeviceData:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getSDKTransactionID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Latd/bc/BuildConfig;->getDeviceData:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/BuildConfig;->getSDKAppID:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 49
    invoke-static {v1, p1, p2}, Latd/bc/BuildConfig;->getSDKTransactionID(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    sget p1, Latd/bc/BuildConfig;->getDeviceData:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/bc/BuildConfig;->getSDKAppID:I

    rem-int/2addr p1, v0

    return-void
.end method
