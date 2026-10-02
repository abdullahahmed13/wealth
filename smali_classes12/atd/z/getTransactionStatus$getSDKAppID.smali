.class public final Latd/z/getTransactionStatus$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/z/getTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsScanAlwaysAvailable$Companion;",
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

.field private static AuthenticationRequestParameters:J

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/z/getTransactionStatus$getSDKAppID;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/getTransactionStatus$getSDKAppID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    invoke-static {}, Latd/z/getTransactionStatus$getSDKAppID;->init$0()V

    .line 65353
    sput v0, Latd/z/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    sput v1, Latd/z/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getTransactionStatus$getSDKAppID;->getSDKAppID:[C

    const-wide v0, -0x2db5bd8601895d1L    # -6.591455699444331E294

    sput-wide v0, Latd/z/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:J

    return-void

    :array_0
    .array-data 2
        -0x1ce3s
        0x7d39s
        -0x20a6s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/z/getTransactionStatus$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x19

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Latd/z/getTransactionStatus$getSDKAppID;->$$a:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0xb

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x5

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v3}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 99
    sget v6, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    add-int/lit8 v6, v6, 0x7d

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    rem-int/2addr v6, v2

    .line 82
    iget v6, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v10, Latd/z/getTransactionStatus$getSDKAppID;->getSDKAppID:[C

    add-int v11, p0, v6

    aget-char v10, v10, v11

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x55fdbb5

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v14, v11, 0x54d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v15, v11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v16, v11, 0x47

    int-to-byte v11, v13

    const v21, 0x1bac6316

    add-int/lit8 v7, v11, -0x3

    int-to-byte v7, v7

    move/from16 v22, v12

    int-to-byte v12, v7

    invoke-static {v11, v7, v12}, Latd/z/getTransactionStatus$getSDKAppID;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const v17, -0x26c8225b

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_0
    move/from16 v22, v12

    const v21, 0x1bac6316

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v6

    sget-wide v16, Latd/z/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:J

    const/4 v7, 0x4

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, -0x227b9c3c

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v22

    rsub-int v14, v10, 0x4eb

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v11, 0x866e

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x29

    int-to-byte v10, v5

    int-to-byte v11, v10

    move/from16 v17, v13

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Latd/z/getTransactionStatus$getSDKAppID;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v17

    const v17, 0x1ec65d4

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v4, v6

    .line 82
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v5

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v1, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v11, v10, 0xa57

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int/lit8 v13, v7, 0x17

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v7, v10, v14}, Latd/z/getTransactionStatus$getSDKAppID;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    const v14, -0x383b9afa

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v6, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    add-int/lit8 v6, v6, 0x33

    goto/16 :goto_0

    :cond_3
    const v21, 0x1bac6316

    .line 94
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 99
    sget v6, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    rem-int/2addr v6, v2

    .line 95
    :goto_2
    iget v6, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v3, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v5

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0xa56

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x18

    int-to-byte v7, v9

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Latd/z/getTransactionStatus$getSDKAppID;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    const v13, -0x383b9afa

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x56

    div-int/2addr v1, v5

    aput-object v0, p3, v5

    return-void

    :cond_7
    aput-object v0, p3, v5

    return-void
.end method

.method public static getDeviceData(JJ)V
    .locals 7

    const/4 p0, 0x2

    .line 93
    rem-int p1, p0, p0

    sget p1, Latd/z/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/z/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr p1, p0

    const-string p2, "AuthenticationRequestParameters"

    const/16 p3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 0
    sget-object p1, Latd/z/getTransactionStatus$getSDKAppID;->$$a:[B

    aget-byte v3, p1, p3

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v3, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Latd/z/getTransactionStatus$getSDKAppID;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4092
    sget p2, Latd/z/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v3, p2, 0x80

    sput v3, Latd/z/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr p2, p0

    :try_start_0
    aget-byte p0, p1, p3

    int-to-byte p2, p0

    add-int/lit8 v3, p2, 0x1

    int-to-byte v3, v3

    int-to-byte p0, p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, p0, v4}, Latd/z/getTransactionStatus$getSDKAppID;->a(IBS[Ljava/lang/Object;)V

    aget-object p0, v4, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget p2, Latd/z/getTransactionStatus$getSDKAppID;->$$b:I

    and-int/lit8 p2, p2, 0x5

    int-to-byte p2, p2

    aget-byte p1, p1, p3

    int-to-byte p1, p1

    add-int/lit8 p3, p1, 0x1

    int-to-byte p3, p3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v3}, Latd/z/getTransactionStatus$getSDKAppID;->a(IBS[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p1, Latd/as/getSDKEphemeralPublicKey;

    const-string p2, "getDeviceData"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/Set;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x1772

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v3, v4}, Latd/z/getTransactionStatus$getSDKAppID;->b(ICI[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    .line 93
    :cond_1
    sget-object p0, Latd/z/getTransactionStatus$getSDKAppID;->$$a:[B

    aget-byte p0, p0, p3

    int-to-byte p1, p0

    add-int/lit8 p3, p1, 0x1

    int-to-byte p3, p3

    int-to-byte p0, p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p3, p0, v2}, Latd/z/getTransactionStatus$getSDKAppID;->a(IBS[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4092
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getTransactionStatus$getSDKAppID;->$$a:[B

    const/16 v0, 0x4b

    sput v0, Latd/z/getTransactionStatus$getSDKAppID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x72t
        0x67t
        -0x4et
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getTransactionStatus$getSDKAppID;->$$c:[B

    const/16 v0, 0xdc

    sput v0, Latd/z/getTransactionStatus$getSDKAppID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method
