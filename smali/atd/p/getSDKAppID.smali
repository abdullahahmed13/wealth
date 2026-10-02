.class public final Latd/p/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getSDKAppID$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/ApplyRampingRinger;",
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

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;

.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/p/getSDKAppID;->$$a:[B

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/getSDKAppID;->$11:I

    sput v0, Latd/p/getSDKAppID;->ChallengeResult:I

    sput v1, Latd/p/getSDKAppID;->getMessageVersion:I

    sput v0, Latd/p/getSDKAppID;->AuthenticationRequestParameters:I

    sput v1, Latd/p/getSDKAppID;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/p/getSDKAppID;->AuthenticationRequestParameters()V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    new-instance v1, Latd/p/getSDKAppID$getSDKReferenceNumber;

    invoke-direct {v1, v0}, Latd/p/getSDKAppID$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/p/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/getSDKAppID;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 19
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 17
    invoke-direct {p0, p1, v0}, Latd/p/getSDKAppID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 18
    iput-object p1, p0, Latd/p/getSDKAppID;->getSDKTransactionID:Landroid/app/Application;

    .line 19
    iput-object p2, p0, Latd/p/getSDKAppID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getSDKAppID;->getSDKAppID:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/p/getSDKAppID;->getSDKReferenceNumber:C

    return-void

    :array_0
    .array-data 2
        0x78a9s
        0x7b5cs
        0x78f3s
        0x78a1s
        0x78a4s
        0x78b6s
        0x7887s
        0x78a8s
        0x78a0s
        0x78aas
        0x78f7s
        0x78b4s
        0x78afs
        0x7b5ds
        0x78bfs
        0x78b3s
        0x78abs
        0x78a6s
        0x78a2s
        0x78a3s
        0x78a7s
        0x78a5s
        0x78f4s
        0x7b5es
        0x7899s
    .end array-data
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget v3, Latd/p/getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/getSDKAppID;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x1c

    div-int/2addr v4, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/p/getSDKAppID;->getSDKAppID:[C

    const v6, -0x12e745a1

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Latd/p/getSDKAppID;->$10:I

    add-int/2addr v14, v7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/p/getSDKAppID;->$11:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x86e

    move/from16 v23, v1

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    move/from16 p2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v18, v6, 0x23

    int-to-byte v6, v2

    int-to-byte v7, v6

    move/from16 v24, v2

    int-to-byte v2, v7

    invoke-static {v6, v7, v2}, Latd/p/getSDKAppID;->$$d(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v24

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v2

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p2, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    move/from16 v1, v23

    move/from16 v2, v24

    const/16 v7, 0xd

    goto :goto_1

    :cond_3
    move-object v5, v12

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p2, v6

    .line 197
    sget-char v1, Latd/p/getSDKAppID;->getSDKReferenceNumber:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x8

    if-nez v2, :cond_5

    move/from16 v7, v24

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v11, v2, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-char v12, v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x24

    int-to-byte v2, v7

    int-to-byte v9, v2

    int-to-byte v14, v9

    invoke-static {v2, v9, v14}, Latd/p/getSDKAppID;->$$d(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v7

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v9, v3, v7

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v2, v7

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

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v9, v11, :cond_8

    .line 273
    sget v9, Latd/p/getSDKAppID;->$10:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Latd/p/getSDKAppID;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_7

    .line 218
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v2, v9

    .line 219
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    mul-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v2, v9

    goto :goto_5

    .line 218
    :cond_7
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v2, v9

    .line 219
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v9, v10

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v2, v9

    :goto_5
    move/from16 p2, v6

    move/from16 v22, v10

    goto/16 :goto_7

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v4, v11, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v4, v11, v12

    const/16 v14, 0x9

    aput-object v4, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v6

    const/4 v15, 0x7

    aput-object v4, v11, v15

    const/16 v16, 0x6

    aput-object v4, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v4, v11, v17

    const/16 v19, 0x3

    aput-object v4, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v23

    aput-object v4, v11, v10

    move/from16 p2, v6

    const/4 v6, 0x0

    aput-object v4, v11, v6

    const v20, 0x31ccff6f

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    move/from16 v21, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x4ea

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v10, v20, v10

    const v20, 0x866e

    sub-int v10, v20, v10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v20, v24, v26

    rsub-int/lit8 v27, v20, 0x29

    move/from16 v32, v12

    int-to-byte v12, v6

    add-int/lit8 v6, v12, 0x2

    int-to-byte v6, v6

    move/from16 v33, v14

    add-int/lit8 v14, v6, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v6, v14}, Latd/p/getSDKAppID;->$$d(SSS)Ljava/lang/String;

    move-result-object v30

    const/16 v6, 0xd

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v14, v12, v24

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, p2

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v33

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v32

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v21

    const v28, -0x125b0681

    const/16 v29, 0x0

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_6

    :cond_9
    move/from16 v22, v10

    move/from16 v32, v12

    move/from16 v33, v14

    const/16 v6, 0xd

    :goto_6
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v9, v10, :cond_b

    .line 219
    sget v9, Latd/p/getSDKAppID;->$10:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/p/getSDKAppID;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 232
    :try_start_3
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v33

    aput-object v4, v9, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v16

    aput-object v4, v9, v18

    aput-object v4, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v23

    aput-object v4, v9, v22

    const/16 v24, 0x0

    aput-object v4, v9, v24

    const v10, -0x2d3cd3d8

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x8af

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v12, 0xcf4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v25, 0x0

    cmp-long v12, v20, v25

    add-int/lit8 v27, v12, 0x14

    const/4 v12, 0x0

    int-to-byte v14, v12

    or-int/lit8 v6, v14, 0x39

    int-to-byte v6, v6

    invoke-static {v14, v6, v14}, Latd/p/getSDKAppID;->$$d(SSS)Ljava/lang/String;

    move-result-object v30

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, p2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v33

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v32

    const v28, 0xeab2a38

    const/16 v29, 0x0

    move-object/from16 v31, v6

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v6, v5, v6

    aput-char v6, v2, v10

    .line 236
    iget v6, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x1

    aget-char v9, v5, v9

    aput-char v9, v2, v6

    goto :goto_7

    .line 241
    :cond_b
    iget v6, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v6, v9, :cond_c

    .line 242
    iget v6, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    rem-int/2addr v6, v1

    iput v6, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v6, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    rem-int/2addr v6, v1

    iput v6, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v6, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v6, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v6, v5, v6

    aput-char v6, v2, v10

    .line 249
    iget v6, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x1

    aget-char v9, v5, v9

    aput-char v9, v2, v6

    goto :goto_7

    .line 258
    :cond_c
    iget v6, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v6, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v6, v5, v6

    aput-char v6, v2, v10

    .line 262
    iget v6, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x1

    aget-char v9, v5, v9

    aput-char v9, v2, v6

    .line 210
    :goto_7
    iget v6, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x2

    iput v6, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v6, p2

    move/from16 v10, v22

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_e

    .line 270
    aget-char v1, v2, v7

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/16 v24, 0x0

    aput-object v0, p3, v24

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getSDKAppID;->$$a:[B

    const/16 v0, 0x10

    sput v0, Latd/p/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x5dt
        0x7t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Latd/p/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x57

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 24
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 27
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_4

    .line 28
    iget-object v1, p0, Latd/p/getSDKAppID;->getSDKTransactionID:Landroid/app/Application;

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x48

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0014\u0011\r\u363d"

    invoke-static {v2, v5, v6, v3}, Latd/p/getSDKAppID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    .line 23
    sget v2, Latd/p/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    .line 28
    check-cast v1, Landroid/media/AudioManager;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioManager;->isRampingRingerEnabled()Z

    move-result v0

    .line 30
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 28
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 31
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 34
    :cond_4
    iget-object v1, p0, Latd/p/getSDKAppID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\n\u0006\u0005\u0013\u0004\n\u0015\u000f\u0006\u0011\u000c\u0004\u0017\u000c\r\u0008\u0002\u0010\u000e"

    invoke-static {v2, v5, v6, v3}, Latd/p/getSDKAppID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 35
    :cond_5
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 23
    sget v2, Latd/p/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method
