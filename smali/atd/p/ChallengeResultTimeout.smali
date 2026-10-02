.class public final Latd/p/ChallengeResultTimeout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/TransitionAnimationScale;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
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

.field private static BuildConfig:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/p/ChallengeResultTimeout;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/ChallengeResultTimeout;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/ChallengeResultTimeout;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/ChallengeResultTimeout;->$11:I

    sput v0, Latd/p/ChallengeResultTimeout;->getMessageVersion:I

    sput v1, Latd/p/ChallengeResultTimeout;->BuildConfig:I

    sput v0, Latd/p/ChallengeResultTimeout;->getSDKTransactionID:I

    sput v1, Latd/p/ChallengeResultTimeout;->getSDKReferenceNumber:I

    invoke-static {}, Latd/p/ChallengeResultTimeout;->getSDKAppID()V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    new-instance v1, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-direct {v1, v0}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/p/ChallengeResultTimeout;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/ChallengeResultTimeout;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultTimeout;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    iput-object p2, p0, Latd/p/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 28

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/p/ChallengeResultTimeout;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/p/ChallengeResultTimeout;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x55fdbb5

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v17, Latd/p/ChallengeResultTimeout;->AuthenticationRequestParameters:[C

    div-int v18, p2, v5

    aget-char v17, v17, v18

    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x1bac6316

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v12, v19, v14

    add-int/lit16 v12, v12, 0x54c

    const v17, -0x227b9c3c

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v19, v19, v14

    rsub-int/lit8 v21, v19, 0x48

    move-wide/from16 v26, v14

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x3

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const v22, -0x26c8225b

    const/16 v23, 0x0

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v19, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_0
    move-wide/from16 v26, v14

    const v17, -0x227b9c3c

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v19, Latd/p/ChallengeResultTimeout;->getSDKAppID:J

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v26

    const v12, 0x866d

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v21, v12, 0x29

    int-to-byte v12, v4

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const v22, 0x1ec65d4

    const/16 v23, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v10, 0x30

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v10, v6, 0xa55

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v26

    int-to-char v11, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x18

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const v13, -0x383b9afa

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v26, v14

    const v17, -0x227b9c3c

    const v18, 0x1bac6316

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v6, Latd/p/ChallengeResultTimeout;->AuthenticationRequestParameters:[C

    add-int v10, p2, v5

    aget-char v6, v6, v10

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x54d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v26

    rsub-int/lit8 v21, v12, 0x48

    int-to-byte v12, v4

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    const v22, -0x26c8225b

    const/16 v23, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v14, v5

    sget-wide v19, Latd/p/ChallengeResultTimeout;->getSDKAppID:J

    :try_start_4
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x4eb

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const v12, 0x866e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v21, v12, 0x29

    int-to-byte v12, v4

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const v22, 0x1ec65d4

    const/16 v23, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v10, v6, 0xa55

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x18

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const v13, -0x383b9afa

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_7
    const v18, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v10, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v2, v6, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v11, v10, 0xa55

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x18

    int-to-byte v10, v4

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v10, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    const v14, -0x383b9afa

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 82
    sget v2, Latd/p/ChallengeResultTimeout;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResultTimeout;->$11:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const/16 v0, 0x1e

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResultTimeout;->AuthenticationRequestParameters:[C

    const-wide v0, -0x390c93203c61d2abL    # -6.303866810649878E33

    sput-wide v0, Latd/p/ChallengeResultTimeout;->getSDKAppID:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xb86s
        0x2d27s
        0x46d9s
        0x7871s
        -0x6eefs
        -0x3560s
        -0x13a8s
        0x51as
        0x3eb9s
        0x5053s
        -0x7621s
        -0x5d7as
        -0x3bdcs
        -0x208s
        0x1699s
        0x483as
        0x61cas
        -0x6494s
        -0x43f9s
        -0x2a5fs
        0xf4ds
        0x200as
        0x59bfs
        0x7342s
        -0x6b16s
        -0x3278s
        -0xbb1s
        0x2d65s
        0x4681s
        0x782bs
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResultTimeout;->$$a:[B

    const/16 v0, 0x52

    sput v0, Latd/p/ChallengeResultTimeout;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        -0x70t
        -0x20t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 18
    iget-object v1, p0, Latd/p/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Latd/p/ChallengeResultTimeout;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    sget v2, Latd/p/ChallengeResultTimeout;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    sget v2, Latd/p/ChallengeResultTimeout;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
