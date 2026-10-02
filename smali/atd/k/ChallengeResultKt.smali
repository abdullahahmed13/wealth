.class public final Latd/k/ChallengeResultKt;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeResultKt$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/k/ChallengeResultKt;->$$a:[B

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

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

    invoke-static {}, Latd/k/ChallengeResultKt;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/k/ChallengeResultKt;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/ChallengeResultKt;->$11:I

    sput v0, Latd/k/ChallengeResultKt;->getDeviceData:I

    sput v1, Latd/k/ChallengeResultKt;->BuildConfig:I

    sput v0, Latd/k/ChallengeResultKt;->getSDKTransactionID:I

    sput v1, Latd/k/ChallengeResultKt;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/k/ChallengeResultKt;->getSDKTransactionID()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    new-instance v1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/k/ChallengeResultKt;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeResultKt;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/k/ChallengeResultKt;->getSDKAppID:[C

    const v5, -0x12e745a1

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 273
    sget v11, Latd/k/ChallengeResultKt;->$10:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/k/ChallengeResultKt;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    .line 273
    sget v14, Latd/k/ChallengeResultKt;->$11:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/k/ChallengeResultKt;->$10:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v4, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    move/from16 v23, v1

    shr-int/lit8 v1, v16, 0x8

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x24

    move/from16 p2, v5

    int-to-byte v5, v10

    move/from16 v24, v8

    int-to-byte v8, v5

    move/from16 v25, v10

    int-to-byte v10, v8

    invoke-static {v5, v8, v10}, Latd/k/ChallengeResultKt;->$$d(BII)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v25

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v5

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_1
    move/from16 v23, v1

    move/from16 p2, v5

    move/from16 v24, v8

    move/from16 v25, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p2

    move/from16 v1, v23

    move/from16 v8, v24

    move/from16 v10, v25

    goto :goto_1

    :cond_2
    move-object v4, v12

    :cond_3
    move/from16 v23, v1

    move/from16 p2, v5

    move/from16 v24, v8

    move/from16 v25, v10

    .line 197
    sget-char v1, Latd/k/ChallengeResultKt;->getSDKReferenceNumber:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    move/from16 v8, v25

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit16 v10, v5, 0x86f

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v12, v5, 0x25

    int-to-byte v5, v8

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v5, v13, v14}, Latd/k/ChallengeResultKt;->$$d(BII)Ljava/lang/String;

    move-result-object v15

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v8

    const v13, 0x3170bc4f

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v10, v2, v8

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v5, v8

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    if-le v8, v9, :cond_b

    const/4 v10, 0x0

    .line 210
    iput v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v10, v8, :cond_b

    .line 273
    sget v10, Latd/k/ChallengeResultKt;->$11:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/k/ChallengeResultKt;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 213
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v10, v2, v10

    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v10, v9

    aget-char v10, v2, v10

    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v10, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v10, v9

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v10

    move/from16 p2, v9

    goto/16 :goto_6

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v24

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v17, 0x6

    aput-object v3, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v3, v11, v18

    const/16 v20, 0x3

    aput-object v3, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v11, v23

    aput-object v3, v11, v9

    const/16 v25, 0x0

    aput-object v3, v11, v25

    const v21, 0x31ccff6f

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v21

    move/from16 p2, v9

    shr-int/lit8 v9, v21, 0x10

    rsub-int v9, v9, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const v22, 0x866e

    move/from16 v26, v12

    add-int v12, v21, v22

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v28, v21, 0x29

    move/from16 v22, v13

    move/from16 v33, v15

    const/4 v13, 0x0

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    move/from16 v34, v14

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Latd/k/ChallengeResultKt;->$$d(BII)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v13, v10, v25

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, p2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v33

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v34

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v26

    const v29, -0x125b0681

    const/16 v30, 0x0

    move/from16 v26, v9

    move-object/from16 v32, v10

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_5

    :cond_7
    move/from16 p2, v9

    move/from16 v22, v13

    move/from16 v34, v14

    move/from16 v33, v15

    :goto_5
    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v9, v10, :cond_9

    .line 273
    sget v9, Latd/k/ChallengeResultKt;->$11:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/k/ChallengeResultKt;->$10:I

    rem-int/lit8 v9, v9, 0x2

    move/from16 v9, v34

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v33

    aput-object v3, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v3, v10, v19

    aput-object v3, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v23

    aput-object v3, v10, p2

    const/16 v25, 0x0

    aput-object v3, v10, v25

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xcf4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v28, v12, 0x15

    const/4 v13, 0x0

    int-to-byte v12, v13

    or-int/lit8 v14, v12, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Latd/k/ChallengeResultKt;->$$d(BII)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v33

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 236
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_6

    .line 241
    :cond_9
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v9, v10, :cond_a

    .line 273
    sget v9, Latd/k/ChallengeResultKt;->$11:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/k/ChallengeResultKt;->$10:I

    rem-int/lit8 v9, v9, 0x2

    .line 242
    iget v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 249
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_6

    .line 258
    :cond_a
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 262
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    .line 210
    :goto_6
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x2

    iput v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v9, p2

    goto/16 :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v0, :cond_c

    .line 270
    aget-char v1, v5, v8

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v25, 0x0

    aput-object v0, p3, v25

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResultKt;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResultKt;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "\u0008\u0001\u0003\u0004\u0003\u0001\u3631"

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez v1, :cond_0

    cmp-long v1, v6, v4

    const/16 v4, 0x24

    shl-int v1, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    div-int/lit8 v4, v4, 0xe

    const/16 v5, 0x2e

    shl-int v4, v5, v4

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v2}, Latd/k/ChallengeResultKt;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v1, v6, v4

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x33

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v2}, Latd/k/ChallengeResultKt;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x9

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResultKt;->getSDKAppID:[C

    const/16 v0, 0x4d5f

    sput-char v0, Latd/k/ChallengeResultKt;->getSDKReferenceNumber:C

    return-void

    :array_0
    .array-data 2
        0x78afs
        0x78f7s
        0x78a8s
        0x78b4s
        0x78a9s
        0x78a2s
        0x7885s
        0x7887s
        0x78f6s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResultKt;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Latd/k/ChallengeResultKt;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x9t
        0x33t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResultKt;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResultKt;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/k/ChallengeResultKt;->getSDKAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/k/ChallengeResultKt;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/ChallengeResultKt;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
