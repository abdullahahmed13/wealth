.class public final Latd/k/timedout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/timedout$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkVersion;",
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

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(BSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/k/timedout;->$$a:[B

    rsub-int/lit8 p2, p2, 0x7a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/timedout;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/k/timedout;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/timedout;->$11:I

    sput v0, Latd/k/timedout;->getSDKTransactionID:I

    sput v1, Latd/k/timedout;->BuildConfig:I

    sput v0, Latd/k/timedout;->getSDKReferenceNumber:I

    sput v1, Latd/k/timedout;->getSDKAppID:I

    invoke-static {}, Latd/k/timedout;->AuthenticationRequestParameters()V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    new-instance v1, Latd/k/timedout$getSDKAppID;

    invoke-direct {v1, v0}, Latd/k/timedout$getSDKAppID;-><init>(B)V

    sget v0, Latd/k/timedout;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/timedout;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x9

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/timedout;->getDeviceData:[C

    const/16 v0, 0x4d5f

    sput-char v0, Latd/k/timedout;->AuthenticationRequestParameters:C

    return-void

    :array_0
    .array-data 2
        0x4d5ds
        0x4d5es
        0x78f4s
        0x78f3s
        0x7885s
        0x78e8s
        0x78f6s
        0x78f7s
        0x78f1s
    .end array-data
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
    sget-object v4, Latd/k/timedout;->getDeviceData:[C

    const/16 v5, 0x30

    const v6, -0x12e745a1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget-char v15, v4, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    move/from16 v17, v1

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x86e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    move/from16 p2, v6

    cmpl-float v6, v16, v7

    int-to-char v6, v6

    invoke-static {v9, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x23

    move/from16 v25, v7

    int-to-byte v7, v11

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    move/from16 v27, v11

    and-int/lit8 v11, v5, 0x39

    int-to-byte v11, v11

    invoke-static {v7, v5, v11}, Latd/k/timedout;->$$d(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v27

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v1

    move-object/from16 v24, v5

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_1
    move/from16 v17, v1

    move/from16 p2, v6

    move/from16 v25, v7

    move/from16 v27, v11

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p2

    move/from16 v1, v17

    move/from16 v7, v25

    move/from16 v11, v27

    const/16 v5, 0x30

    goto :goto_1

    :cond_2
    move-object v4, v13

    :cond_3
    move/from16 v17, v1

    move/from16 p2, v6

    move/from16 v25, v7

    move/from16 v27, v11

    .line 197
    sget-char v1, Latd/k/timedout;->AuthenticationRequestParameters:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x86e

    move/from16 v6, v27

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x23

    int-to-byte v11, v6

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    and-int/lit8 v12, v6, 0x39

    int-to-byte v12, v12

    invoke-static {v11, v6, v12}, Latd/k/timedout;->$$d(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v11, v6, v27

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v5

    move-object/from16 v24, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, v2, v6

    sub-int v7, v7, p1

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v10, :cond_b

    const/4 v7, 0x0

    .line 210
    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v7, v6, :cond_b

    .line 213
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v2, v7

    iput-char v7, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v10

    aget-char v7, v2, v7

    iput-char v7, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v7, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v7, v11, :cond_6

    .line 273
    sget v7, Latd/k/timedout;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v11, v7, 0x80

    sput v11, Latd/k/timedout;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 218
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 219
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v10

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v7

    move/from16 p2, v10

    goto/16 :goto_6

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v7, v12

    const/16 v11, 0xa

    aput-object v3, v7, v11

    const/16 v13, 0x9

    aput-object v3, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v3, v7, v14

    const/16 v16, 0x6

    aput-object v3, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v3, v7, v18

    const/16 v20, 0x3

    aput-object v3, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v7, v17

    aput-object v3, v7, v10

    move/from16 p2, v10

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const v21, 0x31ccff6f

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    move/from16 v22, v11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ea

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v21

    cmpl-float v21, v21, v25

    const v23, 0x866e

    move/from16 v24, v13

    sub-int v13, v23, v21

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    add-int/lit8 v30, v21, 0x29

    move/from16 v23, v14

    int-to-byte v14, v10

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    move/from16 v26, v15

    and-int/lit8 v15, v10, 0x37

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Latd/k/timedout;->$$d(BSB)Ljava/lang/String;

    move-result-object v33

    const/16 v10, 0xd

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v14, v10, v27

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, p2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v26

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v24

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v10, v15

    const v31, -0x125b0681

    const/16 v32, 0x0

    move-object/from16 v34, v10

    move/from16 v28, v11

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_5

    :cond_7
    move/from16 v22, v11

    move/from16 v24, v13

    move/from16 v23, v14

    move/from16 v26, v15

    :goto_5
    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v10, :cond_9

    .line 232
    :try_start_3
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v3, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v24

    aput-object v3, v7, v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v16

    aput-object v3, v7, v19

    aput-object v3, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v17

    aput-object v3, v7, p2

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const v11, -0x2d3cd3d8

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v10, v11, 0x8af

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v25

    const v13, 0xcf4e

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v13, v13, v28

    rsub-int/lit8 v30, v13, 0x16

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Latd/k/timedout;->$$d(BSB)Ljava/lang/String;

    move-result-object v33

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v13, v12, v27

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v26

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    const v31, 0xeab2a38

    const/16 v32, 0x0

    move/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 236
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    goto :goto_6

    .line 241
    :cond_9
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v10, :cond_a

    .line 273
    sget v7, Latd/k/timedout;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v10, v7, 0x80

    sput v10, Latd/k/timedout;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 242
    iget v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 249
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    goto :goto_6

    .line 258
    :cond_a
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 262
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    .line 210
    :goto_6
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 273
    sget v7, Latd/k/timedout;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v10, v7, 0x80

    sput v10, Latd/k/timedout;->$10:I

    rem-int/lit8 v7, v7, 0x2

    move/from16 v10, p2

    goto/16 :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_c

    sget v1, Latd/k/timedout;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/timedout;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 270
    aget-char v1, v5, v6

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v27, 0x0

    aput-object v0, p3, v27

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

.method private static getSDKTransactionID()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/k/timedout;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/timedout;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "\u0005\u0008\u0005\u0008\u0005\u0002"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    invoke-static {v4, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v4, 0x4

    ushr-int v1, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    const/16 v6, 0x55

    rem-int/2addr v6, v4

    int-to-byte v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v2}, Latd/k/timedout;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    invoke-static {v4, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6f

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v2}, Latd/k/timedout;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/k/timedout;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/timedout;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/timedout;->$$a:[B

    const/16 v0, 0xb8

    sput v0, Latd/k/timedout;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/k/timedout;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/timedout;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/k/timedout;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/k/timedout;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/timedout;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
