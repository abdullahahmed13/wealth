.class public final Latd/y/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/AuthenticationRequestParameters$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneTypeWhenDialing;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Latd/y/AuthenticationRequestParameters;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/y/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/y/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    sput v1, Latd/y/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    sput v0, Latd/y/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    sput v1, Latd/y/AuthenticationRequestParameters;->getSDKAppID:I

    invoke-static {}, Latd/y/AuthenticationRequestParameters;->getSDKAppID()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    new-instance v1, Latd/y/AuthenticationRequestParameters$getDeviceData;

    invoke-direct {v1, v0}, Latd/y/AuthenticationRequestParameters$getDeviceData;-><init>(B)V

    sget v1, Latd/y/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 17
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 15
    invoke-direct {p0, p1, v0}, Latd/y/AuthenticationRequestParameters;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 17
    iput-object p2, p0, Latd/y/AuthenticationRequestParameters;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v4, Latd/y/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    const v5, -0x12e745a1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    .line 219
    sget v13, Latd/y/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/y/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v4, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v15, v14, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v6

    add-int/lit8 v17, v16, 0x24

    move/from16 v22, v1

    int-to-byte v1, v9

    move/from16 p2, v5

    or-int/lit8 v5, v1, 0x39

    int-to-byte v5, v5

    invoke-static {v1, v5, v1}, Latd/y/AuthenticationRequestParameters;->$$d(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    const v18, 0x3170bc4f

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_1
    move/from16 v22, v1

    move/from16 p2, v5

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p2

    move/from16 v1, v22

    goto :goto_1

    :cond_2
    move-object v4, v11

    :cond_3
    move/from16 v22, v1

    move/from16 p2, v5

    .line 197
    sget-char v1, Latd/y/AuthenticationRequestParameters;->getDeviceData:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v5, :cond_4

    :try_start_2
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v11, v5, 0x86e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v12, v5

    const/16 v5, 0x30

    invoke-static {v10, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x23

    int-to-byte v5, v9

    or-int/lit8 v6, v5, 0x39

    int-to-byte v6, v6

    invoke-static {v5, v6, v5}, Latd/y/AuthenticationRequestParameters;->$$d(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 219
    sget v6, Latd/y/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v11, v6, 0x80

    sput v11, Latd/y/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v11, v2, v6

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v8, :cond_c

    .line 219
    sget v11, Latd/y/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/y/AuthenticationRequestParameters;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 210
    iput v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v11, v6, :cond_c

    .line 213
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v11, v2, v11

    iput-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v8

    aget-char v11, v2, v11

    iput-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v11, v12, :cond_7

    .line 273
    sget v11, Latd/y/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/y/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_6

    .line 218
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    shr-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 219
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    shl-int/2addr v11, v8

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    mul-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v5, v11

    goto :goto_5

    .line 218
    :cond_6
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 219
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v8

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v5, v11

    :goto_5
    move/from16 p2, v8

    goto/16 :goto_7

    :cond_7
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v3, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v3, v12, v14

    const/16 v16, 0x9

    aput-object v3, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v3, v12, v17

    const/16 v19, 0x6

    aput-object v3, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v3, v12, v20

    const/16 v23, 0x3

    aput-object v3, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v12, v22

    aput-object v3, v12, v8

    aput-object v3, v12, v9

    const v24, 0x31ccff6f

    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_8

    move/from16 p2, v8

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x4ea

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    const v25, 0x866f

    move/from16 v26, v13

    sub-int v13, v25, v24

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v24

    shr-int/lit8 v24, v24, 0x8

    rsub-int/lit8 v24, v24, 0x29

    move/from16 v31, v14

    int-to-byte v14, v9

    sget-object v25, Latd/y/AuthenticationRequestParameters;->$$a:[B

    move/from16 v32, v9

    aget-byte v9, v25, p2

    int-to-byte v9, v9

    invoke-static {v14, v9, v14}, Latd/y/AuthenticationRequestParameters;->$$d(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v32

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v31

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v26

    const v27, -0x125b0681

    const/16 v28, 0x0

    move-object/from16 v30, v9

    move/from16 v25, v13

    move/from16 v26, v24

    move/from16 v24, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_6

    :cond_8
    move/from16 p2, v8

    move/from16 v32, v9

    move/from16 v31, v14

    :goto_6
    move-object/from16 v8, v24

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v8, v9, :cond_a

    .line 232
    :try_start_4
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v16

    aput-object v3, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v19

    aput-object v3, v8, v21

    aput-object v3, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v22

    aput-object v3, v8, p2

    aput-object v3, v8, v32

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x8af

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v12, 0xcf4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    move/from16 v12, v32

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v26, v13, 0x15

    int-to-byte v13, v12

    int-to-byte v14, v13

    move/from16 v32, v12

    int-to-byte v12, v14

    invoke-static {v13, v14, v12}, Latd/y/AuthenticationRequestParameters;->$$d(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v32

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v31

    const v27, 0xeab2a38

    const/16 v28, 0x0

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v4, v8

    aput-char v8, v5, v11

    .line 236
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v8

    goto :goto_7

    .line 241
    :cond_a
    iget v8, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v8, v9, :cond_b

    .line 242
    iget v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v8, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v4, v8

    aput-char v8, v5, v11

    .line 249
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v8

    goto :goto_7

    .line 258
    :cond_b
    iget v8, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v4, v8

    aput-char v8, v5, v11

    .line 262
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v8

    .line 219
    sget v8, Latd/y/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/y/AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 210
    :goto_7
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 219
    sget v8, Latd/y/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/y/AuthenticationRequestParameters;->$10:I

    rem-int/lit8 v8, v8, 0x2

    move/from16 v8, p2

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v0, :cond_d

    .line 270
    aget-char v1, v5, v12

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v32, 0x0

    aput-object v0, p3, v32

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    const/16 v0, 0x4d58

    sput-char v0, Latd/y/AuthenticationRequestParameters;->getDeviceData:C

    return-void

    :array_0
    .array-data 2
        0x7899s
        0x78a2s
        0x78b2s
        0x78a3s
        0x78f5s
        0x78a8s
        0x789bs
        0x7887s
        0x78a9s
        0x78f7s
        0x78bfs
        0x78b6s
        0x78abs
        0x78a0s
        0x789as
        0x78f6s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Latd/y/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x37t
        0x46t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    iget-object v1, p0, Latd/y/AuthenticationRequestParameters;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x71

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0002\u0003\r\u000e\u0001\u0003\t\u0004\u0000\u0001\u0006\u000e\u000f\u0007"

    invoke-static {v2, v4, v6, v5}, Latd/y/AuthenticationRequestParameters;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    sget v2, Latd/y/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/y/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    const/16 v1, 0x18

    div-int/2addr v1, v3

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 25
    sget v2, Latd/y/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
