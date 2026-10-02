.class public final Latd/x/ChallengeStatusReceiver$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/ChallengeStatusReceiver;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion$Companion;",
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

.field private static AuthenticationRequestParameters:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$11:I

    invoke-static {}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->init$0()V

    .line 65352
    sput v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    sput v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    const-wide v0, -0x4ecdd0e55cf19443L    # -1.029177938482817E-71

    sput-wide v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKReferenceNumber:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/x/ChallengeStatusReceiver$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 34

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$10:I

    rem-int/2addr v6, v0

    const v16, -0x25c7e067

    const/16 v17, 0x0

    if-eqz v6, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    const p0, 0xa45b

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    const p1, 0x56d64996

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object v2, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v7, v18, v9

    rsub-int v7, v7, 0x389

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v17

    move-wide/from16 v18, v9

    sub-int v9, p0, v16

    int-to-char v9, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v20, v10, 0x20

    int-to-byte v10, v13

    const-wide v25, -0x6bc54239f8fbe618L

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v0

    const v21, 0x6501989

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    const-wide v25, -0x6bc54239f8fbe618L

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKReferenceNumber:J

    div-long v9, v9, v25

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v13

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v17

    add-int/lit16 v14, v7, 0xc17

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100381f

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v16, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    const v17, -0x7541b07a

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move-wide/from16 v18, v9

    const p0, 0xa45b

    const p1, 0x56d64996

    const-wide v25, -0x6bc54239f8fbe618L

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    :try_start_2
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object v2, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v17

    rsub-int v7, v7, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v9, v9, p0

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v29, v10, 0x20

    int-to-byte v10, v13

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    move-result-object v32

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v0

    const v30, 0x6501989

    const/16 v31, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKReferenceNumber:J

    xor-long v9, v9, v25

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v13

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v14, v7, 0xc16

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x381f

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    const v17, -0x7541b07a

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v18, v9

    const p1, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$10:I

    add-int/2addr v6, v12

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$11:I

    rem-int/2addr v6, v0

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v13

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0xc17

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x381f

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v22, v9, 0x13

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v14, v10

    invoke-static {v9, v10, v14}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const v23, -0x7541b07a

    const/16 v24, 0x0

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x7a

    rsub-int/lit8 v0, p0, 0x13

    .line 0
    sget-object v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    rsub-int/lit8 p2, p2, 0x19

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static getSDKAppID(Ljava/util/List;)I
    .locals 31

    .line 65353
    const-string/jumbo v0, "\u723f\u222f\ud215\u8265\u3217\ue2be\u9296\u4286\uf2ea\ua288\u5329\u0319\ub377\u6366\u134a\uc3a3\u7391\u23b0\ud3fe\u8031\u303d\ue00a\u9068\u405c"

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    const/16 v3, 0xf

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v2, v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/reflect/Method;

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2ba2

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "\u723f\u5997\u2565\uf0dd\udca1\ua854\u77e4\u4352\u2f34\ufa9e\uc67f\u923b\u79df\u4551\u10d6\ufca8\uc80d\u97e3\u6351"

    invoke-static {v8, v6, v7}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xa544

    sub-int/2addr v9, v8

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v12, "\u7231\ud779\u3895\u9df5\ue737\u487b\uadab"

    invoke-static {v12, v9, v8}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aput-object v7, v4, v6

    const v7, -0x6f42c68f

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x30

    const/16 v12, 0x1b

    const/16 v13, 0x11

    if-nez v8, :cond_0

    invoke-static {v5, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v14, v8, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3304

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v16, v8, 0x19

    sget-object v8, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    move/from16 v21, v7

    aget-byte v7, v8, v13

    int-to-byte v7, v7

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    move-wide/from16 v22, v10

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    const v17, 0x4cd53f61    # 1.11803144E8f

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_0
    move/from16 v21, v7

    move-wide/from16 v22, v10

    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    sget v8, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v10, v8, 0x80

    sput v10, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3304

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v8, v10, v11}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v10, v8

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v14, v8, v11

    :try_start_0
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v15, v15, 0x501b

    move/from16 v16, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v15, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string/jumbo v15, "\u7232\uebfd\u41bb\ubf7f\u150e\u7330\ue8f2\u46a8\ubc54\u1a05\u7025\ue9e9"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    const v18, 0x99cd

    move/from16 v19, v13

    add-int v13, v17, v18

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v13, v3}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v12, "\u723f\ua323\ud00d\u0171\u3627\u674a\u94be\uc59a\ufa8a\u2bb4\u58c1\u89cd\ubf27\uec12\u1d72\u326f\u6351\u90fc\uc186\uf68f\u27fd\u54df\u85c9\ubb2d\ue818\u1918"

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v15, 0xd117

    add-int/2addr v13, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string/jumbo v13, "\u723c\u1d5f\uace9\u3c5f\ucfc5\u5f61\ueef5\u7e7f"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    cmp-long v15, v24, v22

    rsub-int v15, v15, 0x6f7a

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v9}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v6

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v22

    rsub-int v9, v9, 0x501b

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v12, "\u7232\ud319\u3073\u917c\uf694\u57ec\ub4d6\u1a38\u7b73\ud870\u39b6\u9ee6\uffdc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0xa129

    sub-int/2addr v15, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x501b

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v9, "\u7232\ua159\ud4f3\u083e\u3f90\u532a\u8642\ub5e7\ue978\u1c90\u302a\u67a4\u9aed\uce79\ufd9b\u1117\u44b6"

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const v13, 0xd369

    add-int/2addr v12, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v3

    if-ne v9, v1, :cond_5

    sget v9, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v12, v9, 0x80

    sput v12, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v12, v3, v6

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v12, v9, 0x80

    sput v12, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    if-eqz v9, :cond_1

    cmp-long v9, v12, v22

    const/16 v12, 0x9f1

    rem-int/2addr v12, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v12, v9}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v3, v3, v2

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_1
    cmp-long v9, v12, v22

    add-int/lit16 v9, v9, 0x501a

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v3, v3, v2

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xad6

    const v3, -0xffccfc

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x19

    sget-object v8, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    aget-byte v9, v8, v19

    int-to-byte v9, v9

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x4cd53f61    # 1.11803144E8f

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v8, v0, 0xad6

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v0, v9, v22

    add-int/lit16 v0, v0, 0x3305

    int-to-char v9, v0

    const v0, -0xffffe7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v10, v0, v3

    sget-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    aget-byte v0, v0, v16

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v11, v0, 0x2

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v11, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x4cd53f61    # 1.11803144E8f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x4e5e11cc    # 9.314271E8f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v8, v0, 0xad7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x3304

    int-to-char v9, v0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x18

    sget-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    const/16 v11, 0xd

    aget-byte v11, v0, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    add-int/lit8 v12, v0, 0x3

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v13}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v14, v2

    const v11, -0x6dc9e824

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_5
    const/16 v9, 0x30

    add-int/lit8 v11, v11, 0x1

    sget v3, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v12, v3, 0x80

    sput v12, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v1

    move/from16 v12, v16

    move/from16 v13, v19

    const/16 v3, 0xf

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move/from16 v16, v12

    move/from16 v19, v13

    :goto_3
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v8, v0, 0xad6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3304

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v10, v0, 0x19

    sget-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    aget-byte v0, v0, v16

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v11, v0, 0x2

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v11, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x4cd53f61    # 1.11803144E8f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x30ef2ac3

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v8, v3, 0xad6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3303

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x19

    sget-object v3, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    const/16 v5, 0x12

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x4

    int-to-byte v5, v5

    and-int/lit8 v11, v5, 0x3

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v6

    const v11, 0x1378d32d

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v7, v3, v1

    aput-object v4, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x3705982f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v8, v5, 0xc6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5cd1

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v22

    add-int/lit8 v10, v5, 0x13

    const/16 v5, 0xf

    int-to-byte v5, v5

    sget-object v11, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v13}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    const-class v0, [Ljava/lang/reflect/Method;

    aput-object v0, v14, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v14, v1

    const v11, -0x149261c1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x81bc7b3

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v3, 0xec

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, 0x1d7

    int-to-long v14, v3

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v3, -0xeb

    int-to-long v14, v3

    const/4 v3, -0x1

    int-to-long v6, v3

    xor-long v17, v10, v6

    move-wide/from16 v19, v6

    int-to-long v5, v0

    xor-long v21, v5, v19

    or-long v21, v17, v21

    xor-long v21, v21, v19

    or-long v21, v8, v21

    mul-long v14, v14, v21

    add-long/2addr v12, v14

    const/16 v0, -0x1d6

    int-to-long v14, v0

    or-long v21, v17, v5

    xor-long v21, v21, v19

    or-long v21, v8, v21

    mul-long v14, v14, v21

    add-long/2addr v12, v14

    const/16 v0, 0xeb

    int-to-long v14, v0

    xor-long v21, v8, v19

    or-long v10, v21, v10

    xor-long v10, v10, v19

    or-long v7, v17, v8

    or-long/2addr v5, v7

    xor-long v5, v5, v19

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v0, -0x12d07778

    int-to-long v5, v0

    add-long/2addr v12, v5

    const/16 v0, 0x20

    shr-long v5, v12, v0

    long-to-int v0, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x49b55321

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2400088

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x32e

    const v8, -0x65cf575

    add-int/2addr v8, v7

    not-int v7, v5

    const v9, -0xbf5028a

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x40005120

    or-int/2addr v7, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v8, v6

    const v6, -0x49b55322

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v9

    const v7, 0xbf50289

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v8, v5

    and-int/2addr v0, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x2acfd758

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x102801

    or-int/2addr v8, v9

    const v9, -0x2ada7e52

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x58109

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x24e

    const v9, -0x3d1d83cd

    add-int/2addr v9, v6

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v9, v8

    const v6, 0x2ada7e51

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0x2acfd759

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x18

    const v6, 0xffffff

    and-int/2addr v0, v6

    if-eqz v5, :cond_b

    move v6, v2

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    if-ge v0, v2, :cond_c

    sget v2, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v2, v1

    aget-object v0, v4, v0

    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    mul-int/2addr v5, v6

    return v5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x49t
        0x68t
        0x2dt
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        0x0t
        -0x12t
        -0x13t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$c:[B

    const/16 v0, 0xc0

    sput v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        -0x34t
        -0x18t
        0x79t
    .end array-data
.end method
