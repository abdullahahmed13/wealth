.class public final Latd/p/ChallengeResultKt;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultKt$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/WaitForDebugger;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Latd/p/ChallengeResultKt;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/ChallengeResultKt;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/ChallengeResultKt;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/ChallengeResultKt;->$11:I

    sput v0, Latd/p/ChallengeResultKt;->getSDKAppID:I

    sput v1, Latd/p/ChallengeResultKt;->getSDKEphemeralPublicKey:I

    sput v0, Latd/p/ChallengeResultKt;->getSDKReferenceNumber:I

    sput v1, Latd/p/ChallengeResultKt;->getDeviceData:I

    invoke-static {}, Latd/p/ChallengeResultKt;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    new-instance v1, Latd/p/ChallengeResultKt$getSDKAppID;

    invoke-direct {v1, v0}, Latd/p/ChallengeResultKt$getSDKAppID;-><init>(B)V

    sget v0, Latd/p/ChallengeResultKt;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/ChallengeResultKt;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultKt;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 15
    iput-object p2, p0, Latd/p/ChallengeResultKt;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x36e54711506bd851L    # 2.981627933488466E-44

    .line 65353
    sput-wide v0, Latd/p/ChallengeResultKt;->getSDKTransactionID:J

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Latd/p/ChallengeResultKt;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResultKt;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v1

    :cond_1
    move-object/from16 v2, p0

    .line 0
    :goto_0
    check-cast v2, [C

    .line 54
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v4, p1

    .line 57
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v4, v2

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v7, v8, :cond_7

    .line 77
    sget v7, Latd/p/ChallengeResultKt;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/p/ChallengeResultKt;->$11:I

    rem-int/2addr v7, v0

    const v16, -0x25c7e067

    const p0, 0xa45b

    const/4 v8, 0x3

    if-nez v7, :cond_4

    .line 64
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v9, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v9, v2, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object v3, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x388

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    sub-int v12, p0, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    rsub-int/lit8 v18, v16, 0x21

    const p1, 0x56d64996

    int-to-byte v11, v6

    move/from16 v23, v13

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const-wide v24, -0x6bc54239f8fbe618L

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v0

    const v19, 0x6501989

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move/from16 v16, v9

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_2
    move/from16 v23, v13

    const p1, 0x56d64996

    const-wide v24, -0x6bc54239f8fbe618L

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Latd/p/ChallengeResultKt;->getSDKTransactionID:J

    sub-long v10, v10, v24

    and-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v23

    aput-object v3, v7, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v9, v8, 0xc17

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x381f

    int-to-char v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x13

    int-to-byte v8, v6

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v23

    const v12, -0x7541b07a

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    move/from16 v23, v13

    const p1, 0x56d64996

    const-wide v24, -0x6bc54239f8fbe618L

    .line 64
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v11, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v11, v2, v11

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v3, v13, v0

    aput-object v3, v13, v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v12, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v14, v10, 0x387

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int v10, v10, p0

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v16, v9, 0x21

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v23

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v0

    const v17, 0x6501989

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Latd/p/ChallengeResultKt;->getSDKTransactionID:J

    xor-long v10, v10, v24

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v23

    aput-object v3, v7, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v9, v8, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x381f

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x12

    int-to-byte v8, v6

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v23

    const v12, -0x7541b07a

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_7
    move/from16 v23, v13

    const p1, 0x56d64996

    .line 72
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v2

    if-ge v7, v8, :cond_a

    .line 63
    sget v7, Latd/p/ChallengeResultKt;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/p/ChallengeResultKt;->$10:I

    rem-int/2addr v7, v0

    .line 74
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v13, v5, v8

    long-to-int v8, v13

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_4
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v23

    aput-object v3, v7, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v13, v8, 0xc16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x381f

    int-to-char v14, v8

    invoke-static {v12, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x11

    int-to-byte v8, v6

    int-to-byte v11, v8

    move/from16 p0, v6

    int-to-byte v6, v11

    invoke-static {v8, v11, v6}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, p0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v23

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    move/from16 p0, v6

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v6, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move/from16 p0, v6

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, p0

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResultKt;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Latd/p/ChallengeResultKt;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        0x49t
        0x3dt
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 19
    iget-object v1, p0, Latd/p/ChallengeResultKt;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v4, 0xfa5b

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\uc1ce\u3b83\u3566\u2edc\u288a\u2218\u1ff4\u19b6\u133e\u0cee\u06522\u7d88\u7741\u7124\u6a89\u647b"

    invoke-static {v5, v4, v3}, Latd/p/ChallengeResultKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23

    if-eqz v1, :cond_1

    .line 20
    sget v4, Latd/p/ChallengeResultKt;->getDeviceData:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/p/ChallengeResultKt;->getSDKReferenceNumber:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    div-int/lit8 v2, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v1

    .line 20
    sget v2, Latd/p/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResultKt;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/p/ChallengeResultKt;->getDeviceData:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResultKt;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
