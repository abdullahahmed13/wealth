.class public final Latd/w/completed$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "LENGTH",
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

.field private static AuthenticationRequestParameters:C

.field private static getDeviceData:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Latd/w/completed$getDeviceData;->$$c:[B

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/completed$getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/w/completed$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/completed$getDeviceData;->$11:I

    invoke-static {}, Latd/w/completed$getDeviceData;->init$0()V

    .line 65353
    sput v0, Latd/w/completed$getDeviceData;->getSDKTransactionID:I

    sput v1, Latd/w/completed$getDeviceData;->getSDKReferenceNumber:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/completed$getDeviceData;->getDeviceData:[C

    const/16 v0, 0x4d5e

    sput-char v0, Latd/w/completed$getDeviceData;->AuthenticationRequestParameters:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4d5es
        0x4d5ds
        0x78a7s
        0x78a2s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/w/completed$getDeviceData;-><init>()V

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x1a

    mul-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Latd/w/completed$getDeviceData;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x5

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v3, Latd/w/completed$getDeviceData;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/completed$getDeviceData;->$10:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object/from16 v3, p0

    .line 0
    :goto_0
    check-cast v3, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/w/completed$getDeviceData;->getDeviceData:[C

    const v6, -0x12e745a1

    const/16 v7, 0x30

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_3

    aget-char v15, v5, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    move/from16 v17, v1

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    move/from16 p0, v6

    shr-int/lit8 v6, v16, 0x8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v20, v16, -0xc

    move/from16 v25, v9

    int-to-byte v9, v11

    move/from16 v26, v7

    or-int/lit8 v7, v9, 0x39

    int-to-byte v7, v7

    move/from16 v27, v11

    int-to-byte v11, v8

    invoke-static {v9, v7, v11}, Latd/w/completed$getDeviceData;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v27

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 v17, v1

    move/from16 p0, v6

    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v27, v11

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p0

    move/from16 v1, v17

    move/from16 v9, v25

    move/from16 v7, v26

    move/from16 v11, v27

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    move/from16 v17, v1

    move/from16 p0, v6

    move/from16 v26, v7

    move/from16 v25, v9

    move/from16 v27, v11

    .line 197
    sget-char v1, Latd/w/completed$getDeviceData;->AuthenticationRequestParameters:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static/range {v27 .. v27}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x86e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v20, v9, 0x24

    move/from16 v9, v27

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v8

    invoke-static {v11, v12, v13}, Latd/w/completed$getDeviceData;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v9, v3, v7

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v6, v7

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    if-le v7, v10, :cond_d

    const/4 v9, 0x0

    .line 210
    iput v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v9, v7, :cond_d

    .line 273
    sget v9, Latd/w/completed$getDeviceData;->$11:I

    const/16 v11, 0xb

    add-int/2addr v9, v11

    rem-int/lit16 v12, v9, 0x80

    sput v12, Latd/w/completed$getDeviceData;->$10:I

    rem-int/lit8 v9, v9, 0x2

    .line 213
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v3, v9

    iput-char v9, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v9, v10

    aget-char v9, v3, v9

    iput-char v9, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v9, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v12, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    const/4 v13, 0x3

    if-ne v9, v12, :cond_8

    .line 218
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v9

    .line 219
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v9, v10

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v9

    .line 273
    sget v9, Latd/w/completed$getDeviceData;->$10:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Latd/w/completed$getDeviceData;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_7

    div-int/2addr v13, v13

    :cond_7
    move/from16 p0, v10

    move/from16 v12, v26

    goto/16 :goto_7

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v4, v12, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v11

    const/16 v15, 0xa

    aput-object v4, v12, v15

    const/16 v16, 0x9

    aput-object v4, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v25

    const/16 v18, 0x7

    aput-object v4, v12, v18

    const/16 v19, 0x6

    aput-object v4, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v4, v12, v20

    aput-object v4, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v17

    aput-object v4, v12, v10

    move/from16 p0, v10

    const/4 v10, 0x0

    aput-object v4, v12, v10

    const v22, 0x31ccff6f

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v22

    move/from16 v23, v13

    shr-int/lit8 v13, v22, 0x8

    add-int/lit16 v13, v13, 0x4ea

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v22

    const v24, 0x866e

    move/from16 v28, v14

    add-int v14, v22, v24

    int-to-char v14, v14

    invoke-static/range {v26 .. v26}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v22

    add-int/lit8 v30, v22, -0x7

    move/from16 v24, v15

    int-to-byte v15, v10

    move/from16 v27, v10

    or-int/lit8 v10, v15, 0x37

    int-to-byte v10, v10

    move/from16 v35, v11

    int-to-byte v11, v8

    invoke-static {v15, v10, v11}, Latd/w/completed$getDeviceData;->$$e(BBI)Ljava/lang/String;

    move-result-object v33

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v27

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v25

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v24

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v35

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v28

    const v31, -0x125b0681

    const/16 v32, 0x0

    move-object/from16 v34, v9

    move/from16 v28, v13

    move/from16 v29, v14

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_5

    :cond_9
    move/from16 v35, v11

    move/from16 v23, v13

    move/from16 v24, v15

    :goto_5
    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v9, v10, :cond_b

    .line 273
    sget v9, Latd/w/completed$getDeviceData;->$10:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/w/completed$getDeviceData;->$11:I

    rem-int/lit8 v9, v9, 0x2

    move/from16 v9, v35

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    aput-object v4, v10, v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v19

    aput-object v4, v10, v21

    aput-object v4, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v4, v10, p0

    const/16 v27, 0x0

    aput-object v4, v10, v27

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x8af

    const-string v11, ""

    move/from16 v12, v26

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v14, 0xcf4f

    add-int/2addr v11, v14

    int-to-char v11, v11

    const-string v14, ""

    invoke-static {v14, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v30, v14, 0x15

    int-to-byte v14, v13

    int-to-byte v15, v14

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Latd/w/completed$getDeviceData;->$$e(BBI)Ljava/lang/String;

    move-result-object v33

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v24

    const v31, 0xeab2a38

    const/16 v32, 0x0

    move-object/from16 v34, v8

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_a
    move/from16 v12, v26

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v10

    .line 236
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    goto :goto_7

    :cond_b
    move/from16 v12, v26

    .line 241
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v8, v9, :cond_c

    .line 242
    iget v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v10

    .line 249
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    goto :goto_7

    .line 258
    :cond_c
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v10

    .line 262
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    .line 210
    :goto_7
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/4 v8, -0x1

    move/from16 v10, p0

    move/from16 v26, v12

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_e

    .line 270
    aget-char v1, v6, v9

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/w/completed$getDeviceData;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/w/completed$getDeviceData;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    const/16 v27, 0x0

    aput-object v0, p3, v27

    return-void

    :cond_f
    throw v2

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static getDeviceData()V
    .locals 10

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 0
    sget-object v1, Latd/w/completed$getDeviceData;->$$a:[B

    const/16 v2, 0x1c

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Latd/w/completed$getDeviceData;->a(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "AuthenticationRequestParameters"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget v4, Latd/w/completed$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Latd/w/completed$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v4, v0

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v4, v7, 0x80

    sput v4, Latd/w/completed$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v7, v0

    .line 7110
    :try_start_0
    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Latd/w/completed$getDeviceData;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Latd/w/completed$getDeviceData;->$$b:I

    and-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v7, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Latd/w/completed$getDeviceData;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Latd/as/getSDKReferenceNumber;

    const-string v4, "getDeviceData"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/util/Set;

    const-string v5, "\u0003\u0002\u360b"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/w/completed$getDeviceData;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    sget v1, Latd/w/completed$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/completed$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    .line 7110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/completed$getDeviceData;->$$a:[B

    const/16 v0, 0x83

    sput v0, Latd/w/completed$getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x37t
        0x51t
        0xet
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

    sput-object v0, Latd/w/completed$getDeviceData;->$$c:[B

    const/16 v0, 0x56

    sput v0, Latd/w/completed$getDeviceData;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x66t
        -0x20t
        0x7bt
    .end array-data
.end method
