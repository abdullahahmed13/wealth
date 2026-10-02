.class public final Latd/as/getMessageVersion;
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
        "Lcom/adyen/threeds2/internal/security/warning/UnsecuredDeviceWarning;",
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

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResultCancelled:I

.field public static final getDeviceData:Latd/as/getMessageVersion;

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/as/getMessageVersion;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/as/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/as/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/as/getMessageVersion;->$11:I

    sput v0, Latd/as/getMessageVersion;->ChallengeResultCancelled:I

    sput v1, Latd/as/getMessageVersion;->getSDKEphemeralPublicKey:I

    sput v0, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    sput v1, Latd/as/getMessageVersion;->getSDKAppID:I

    invoke-static {}, Latd/as/getMessageVersion;->getDeviceData()V

    new-instance v0, Latd/as/getMessageVersion;

    invoke-direct {v0}, Latd/as/getMessageVersion;-><init>()V

    sput-object v0, Latd/as/getMessageVersion;->getDeviceData:Latd/as/getMessageVersion;

    sget v0, Latd/as/getMessageVersion;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/as/getMessageVersion;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 30

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

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Latd/as/getMessageVersion;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v14, v5, 0x80

    sput v14, Latd/as/getMessageVersion;->$10:I

    rem-int/2addr v5, v1

    const v15, 0x55fdbb5

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v18, Latd/as/getMessageVersion;->AuthenticationRequestParameters:[C

    ushr-int v19, p0, v5

    aget-char v18, v18, v19

    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x1bac6316

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x54d

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    const/16 v27, 0x3

    rsub-int/lit8 v12, v18, -0x1

    int-to-char v12, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    add-int/lit8 v22, v18, 0x47

    const v18, -0x227b9c3c

    int-to-byte v14, v4

    move/from16 v28, v1

    int-to-byte v1, v14

    move/from16 v29, v4

    int-to-byte v4, v1

    invoke-static {v14, v1, v4}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v29

    const v23, -0x26c8225b

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move/from16 v21, v12

    move/from16 v20, v15

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_0
    move/from16 v28, v1

    move/from16 v29, v4

    const v18, -0x227b9c3c

    const/16 v27, 0x3

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v13

    move-wide/from16 v20, v14

    int-to-long v13, v5

    sget-wide v22, Latd/as/getMessageVersion;->getSDKTransactionID:J

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v27

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v28

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v29

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0x4ea

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v12, 0x866f

    add-int/2addr v8, v12

    int-to-char v8, v8

    move/from16 v12, v29

    invoke-static {v10, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x28

    int-to-byte v9, v12

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x0

    aput-object v9, v7, v29

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v28

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v27

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move/from16 v20, v6

    move-object/from16 v26, v7

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    move/from16 v4, v28

    .line 82
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/16 v29, 0x0

    aput-object v2, v5, v29

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v12, v4, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v14, v4, 0x18

    const/4 v4, 0x0

    int-to-byte v6, v4

    sget-object v4, Latd/as/getMessageVersion;->$$a:[B

    aget-byte v4, v4, v27

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x2

    int-to-byte v7, v7

    invoke-static {v6, v4, v7}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v4, v6, v29

    const-class v4, Ljava/lang/Object;

    aput-object v4, v6, v1

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_3
    move v1, v13

    const v18, -0x227b9c3c

    const v19, 0x1bac6316

    const/16 v27, 0x3

    .line 85
    iget v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v5, Latd/as/getMessageVersion;->AuthenticationRequestParameters:[C

    add-int v8, p0, v4

    aget-char v5, v5, v8

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v22, v12, 0x47

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    const v23, -0x26c8225b

    const/16 v24, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v4

    sget-wide v14, Latd/as/getMessageVersion;->getSDKTransactionID:J

    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v27

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v28, 0x2

    aput-object v14, v5, v28

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v1, 0x1

    aput-object v12, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v5, v12

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4ea

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v10, 0x866d

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x29

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x0

    aput-object v10, v7, v29

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v10, v7, v28

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v27

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move-object/from16 v26, v7

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v4

    const/4 v4, 0x2

    .line 82
    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v12, 0x0

    aput-object v2, v5, v12

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v13, v4, 0xa56

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v14, v4

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int/lit8 v15, v4, 0x18

    int-to-byte v4, v12

    sget-object v6, Latd/as/getMessageVersion;->$$a:[B

    aget-byte v6, v6, v27

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v4, v6, v29

    const-class v4, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v4, v6, v1

    const v16, -0x383b9afa

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    const-wide/16 v16, 0x0

    const v19, 0x1bac6316

    const/16 v27, 0x3

    .line 94
    new-array v4, v0, [C

    const/4 v12, 0x0

    .line 95
    iput v12, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v5, v0, :cond_c

    .line 99
    sget v5, Latd/as/getMessageVersion;->$10:I

    const/4 v1, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/as/getMessageVersion;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_9

    .line 96
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 95
    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v12, 0x0

    aput-object v2, v5, v12

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa56

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v22, v8, 0x18

    int-to-byte v8, v12

    sget-object v12, Latd/as/getMessageVersion;->$$a:[B

    aget-byte v12, v12, v27

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v8, v12, v29

    const-class v8, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v8, v12, v1

    const v23, -0x383b9afa

    const/16 v24, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v5, 0x16

    const/16 v29, 0x0

    div-int/lit8 v5, v5, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    goto :goto_3

    .line 96
    :cond_9
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v6, 0x2

    .line 95
    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v12, 0x0

    aput-object v2, v5, v12

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xa56

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v16

    add-int/lit8 v22, v8, 0x19

    int-to-byte v8, v12

    sget-object v12, Latd/as/getMessageVersion;->$$a:[B

    aget-byte v12, v12, v27

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v13, v12, v29

    const-class v13, Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v13, v12, v1

    const v23, -0x383b9afa

    const/16 v24, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    const/4 v8, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v29, 0x0

    aput-object v0, p3, v29

    return-void
.end method

.method static getDeviceData()V
    .locals 2

    const/16 v0, 0x3c

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/getMessageVersion;->AuthenticationRequestParameters:[C

    const-wide v0, -0x155548e02911059cL    # -6.700814450447391E205

    sput-wide v0, Latd/as/getMessageVersion;->getSDKTransactionID:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x476ds
        -0x4903s
        -0x5bd3s
        -0x6c39s
        0x65c1s
        0x6b97s
        0x7924s
        0x4e8bs
        0x5c59s
        0x2de2s
        0x339fs
        0x11as
        0x16a6s
        -0x1bb6s
        -0xa6fs
        -0x48es
        -0x36e2s
        -0x2129s
        -0x53c9s
        -0x4234s
        -0x7cbfs
        -0x6f41s
        0x6692s
        0x742es
        0x45bes
        0x4b52s
        0x58fbs
        0x2e76s
        0x3c01s
        0xdefs
        0x1326s
        -0x1f2es
        -0x987s
        -0x3801s
        -0x2a27s
        -0x24eds
        -0x5764s
        -0x418fs
        -0x7053s
        -0x6235s
        0x630ds
        0x70a6s
        0x465as
        0x57c0s
        0x2572s
        0x2b00s
        0x3883s
        0xe3fs
        0x1f8ds
        -0x12a8s
        -0xd15s
        -0x3f3ds
        -0x29fbs
        -0x5842s
        -0x4aabs
        -0x4501s
        -0x7788s
        -0x61ebs
        0x6fa7s
        0x7d7ds
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/getMessageVersion;->$$a:[B

    const/16 v0, 0x34

    sput v0, Latd/as/getMessageVersion;->$$b:I

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
.method public final getID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v4

    rsub-int v4, v4, 0x3f56

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/4 v6, 0x3

    rem-int/2addr v6, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v3}, Latd/as/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit16 v4, v4, 0x4ccd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Latd/as/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/as/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v6, 0x919c

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x37

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v4}, Latd/as/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/as/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    sget v2, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
