.class public final Latd/as/BuildConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/RootedDeviceWarning;",
        "Lcom/adyen/threeds2/Warning;",
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

.field public static final getDeviceData:Latd/as/BuildConfig;

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Latd/as/BuildConfig;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/as/BuildConfig;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/as/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/as/BuildConfig;->$11:I

    sput v0, Latd/as/BuildConfig;->ChallengeResultCancelled:I

    sput v1, Latd/as/BuildConfig;->ChallengeResult:I

    sput v0, Latd/as/BuildConfig;->getSDKTransactionID:I

    sput v1, Latd/as/BuildConfig;->getSDKAppID:I

    invoke-static {}, Latd/as/BuildConfig;->getSDKTransactionID()V

    new-instance v0, Latd/as/BuildConfig;

    invoke-direct {v0}, Latd/as/BuildConfig;-><init>()V

    sput-object v0, Latd/as/BuildConfig;->getDeviceData:Latd/as/BuildConfig;

    sget v0, Latd/as/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/as/BuildConfig;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v9, Latd/as/BuildConfig;->getSDKReferenceNumber:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x55fdbb5

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v12, v10, 0x54d

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v13, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x47

    int-to-byte v10, v4

    add-int/lit8 v15, v10, 0x3

    int-to-byte v15, v15

    const v19, 0x1bac6316

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    invoke-static {v10, v15, v6}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    const v15, -0x26c8225b

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_0
    const v19, 0x1bac6316

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Latd/as/BuildConfig;->AuthenticationRequestParameters:J

    const/4 v6, 0x4

    move/from16 v16, v8

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, -0x227b9c3c

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v12, 0x866e

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v22, v12, 0x29

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move-object/from16 v26, v6

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xa57

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    int-to-char v8, v8

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v19, v9, 0x18

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v16

    const v20, -0x383b9afa

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Latd/as/BuildConfig;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/as/BuildConfig;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v8

    const v19, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Latd/as/BuildConfig;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/as/BuildConfig;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v8, v3, v6

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v16

    aput-object v2, v0, v4

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v8, v2, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x18

    int-to-byte v2, v4

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v16

    const v11, -0x383b9afa

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 96
    :cond_5
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v8, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v4

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v9, v8, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x18

    int-to-byte v8, v4

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v16

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 2

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/BuildConfig;->getSDKReferenceNumber:[C

    const-wide v0, 0x2bb5e1424d184354L    # 4.001355249742676E-98

    sput-wide v0, Latd/as/BuildConfig;->AuthenticationRequestParameters:J

    return-void

    nop

    :array_0
    .array-data 2
        0x3a8fs
        -0x722fs
        0x5458s
        0x1ce3s
        -0xba6s
        0x433cs
        -0x6521s
        -0x2de0s
        0x2902s
        0x60a9s
        -0x479cs
        -0x8efs
        0x4ebds
        -0x79bfs
        -0x2256s
        0x14b9s
        0x6c45s
        -0x4444s
        -0xd70s
        0x4a27s
        -0x7e3fs
        -0x2780s
        0x103fs
        0x6fc4s
        -0x58d8s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/BuildConfig;->$$a:[B

    const/16 v0, 0x30

    sput v0, Latd/as/BuildConfig;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        -0x23t
        0x54t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/as/BuildConfig;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/BuildConfig;->getSDKAppID:I

    rem-int/2addr v1, v0

    const v0, 0x1000004

    const-string v2, ""

    const v3, 0xced3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v4, 0x6a

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    ushr-int v2, v3, v2

    int-to-char v2, v2

    invoke-static {v6, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    div-int/2addr v0, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Latd/as/BuildConfig;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Latd/as/BuildConfig;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    goto :goto_0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/as/BuildConfig;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Latd/as/BuildConfig;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/as/BuildConfig;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

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

    sget v1, Latd/as/BuildConfig;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/BuildConfig;->getSDKAppID:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    sget v2, Latd/as/BuildConfig;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/BuildConfig;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
