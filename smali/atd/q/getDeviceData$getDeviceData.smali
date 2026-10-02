.class public final Latd/q/getDeviceData$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/q/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications$Companion;",
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

.field private static getDeviceData:C

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/q/getDeviceData$getDeviceData;->$$c:[B

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/q/getDeviceData$getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/q/getDeviceData$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/q/getDeviceData$getDeviceData;->$11:I

    invoke-static {}, Latd/q/getDeviceData$getDeviceData;->init$0()V

    .line 65353
    sput v0, Latd/q/getDeviceData$getDeviceData;->getSDKTransactionID:I

    sput v1, Latd/q/getDeviceData$getDeviceData;->getSDKReferenceNumber:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/q/getDeviceData$getDeviceData;->getSDKAppID:[C

    const/16 v0, 0x4d5e

    sput-char v0, Latd/q/getDeviceData$getDeviceData;->getDeviceData:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4d5ds
        0x78a7s
        0x78a2s
        0x4d5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/q/getDeviceData$getDeviceData;-><init>()V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x1a

    mul-int/lit8 p2, p2, 0x19

    rsub-int/lit8 p2, p2, 0x1d

    .line 0
    sget-object v1, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x19

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x5

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/q/getDeviceData$getDeviceData;->getSDKAppID:[C

    const-wide/16 v5, 0x0

    const v7, -0x12e745a1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    .line 273
    sget v11, Latd/q/getDeviceData$getDeviceData;->$11:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/q/getDeviceData$getDeviceData;->$10:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_4

    .line 273
    sget v14, Latd/q/getDeviceData$getDeviceData;->$10:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/q/getDeviceData$getDeviceData;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_2

    aget-char v14, v4, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x86e

    move/from16 v23, v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x24

    move-wide/from16 v24, v5

    int-to-byte v5, v10

    int-to-byte v6, v5

    move/from16 p0, v7

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

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

    move-wide/from16 v24, v5

    move/from16 p0, v7

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

    goto :goto_3

    :cond_2
    move/from16 v23, v1

    move-wide/from16 v24, v5

    move/from16 p0, v7

    .line 195
    aget-char v1, v4, v13

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x86f

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v16, v5, 0x24

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    const v17, 0x3170bc4f

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v7, p0

    move/from16 v1, v23

    move-wide/from16 v5, v24

    goto/16 :goto_1

    :cond_4
    move-object v4, v12

    :cond_5
    move/from16 v23, v1

    move-wide/from16 v24, v5

    move/from16 p0, v7

    .line 197
    sget-char v1, Latd/q/getDeviceData$getDeviceData;->getDeviceData:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v11, v5, 0x86e

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v5, v5, v12

    int-to-char v5, v5

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v6, v6, v12

    add-int/lit8 v13, v6, 0x24

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move v12, v5

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, v2, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    if-le v6, v9, :cond_d

    .line 210
    iput v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_5
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v7, v6, :cond_d

    .line 213
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v2, v7

    iput-char v7, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v9

    aget-char v7, v2, v7

    iput-char v7, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v7, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v7, v11, :cond_8

    .line 218
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 219
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v9

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    move/from16 p0, v9

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v3, v11, v12

    const/16 v14, 0x9

    aput-object v3, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v3, v11, v15

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

    aput-object v3, v11, v10

    const v21, 0x31ccff6f

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    move/from16 p0, v9

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4eb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    const v22, 0x866e

    move/from16 v33, v12

    add-int v12, v21, v22

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    add-int/lit8 v28, v21, 0x29

    move/from16 v22, v14

    int-to-byte v14, v10

    move/from16 v34, v15

    int-to-byte v15, v14

    move/from16 v35, v10

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v35

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v34

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v33

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v7, v14

    const v29, -0x125b0681

    const/16 v30, 0x0

    move-object/from16 v32, v7

    move/from16 v26, v9

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_6

    :cond_9
    move/from16 p0, v9

    move/from16 v35, v10

    move/from16 v33, v12

    move/from16 v22, v14

    move/from16 v34, v15

    :goto_6
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v9, :cond_b

    .line 232
    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v22

    aput-object v3, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v17

    aput-object v3, v7, v19

    aput-object v3, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v23

    aput-object v3, v7, p0

    aput-object v3, v7, v35

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static/range {v35 .. v35}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xcf4e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v28, v11, 0x15

    move/from16 v11, v35

    int-to-byte v12, v11

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    move-result-object v31

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v23

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v34

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v33

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 236
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v7

    goto :goto_7

    .line 241
    :cond_b
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v9, :cond_c

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

    iget v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v9

    .line 246
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 249
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v7

    goto :goto_7

    .line 258
    :cond_c
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v9

    .line 259
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 262
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v4, v9

    aput-char v9, v5, v7

    .line 273
    sget v7, Latd/q/getDeviceData$getDeviceData;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/q/getDeviceData$getDeviceData;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 210
    :goto_7
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v9, p0

    const/4 v10, 0x0

    goto/16 :goto_5

    .line 273
    :cond_d
    sget v1, Latd/q/getDeviceData$getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/getDeviceData$getDeviceData;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v0, :cond_e

    .line 270
    aget-char v1, v5, v11

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v35, 0x0

    aput-object v0, p3, v35

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

.method public static getSDKAppID(JJ)V
    .locals 7

    const/4 p0, 0x2

    .line 75
    rem-int p1, p0, p0

    sget p1, Latd/q/getDeviceData$getDeviceData;->getSDKTransactionID:I

    const/16 p2, 0x5b

    add-int/2addr p1, p2

    rem-int/lit16 p3, p1, 0x80

    sput p3, Latd/q/getDeviceData$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p1, p0

    const-string p3, "AuthenticationRequestParameters"

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget-object p1, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    aget-byte p1, p1, v0

    int-to-byte p1, p1

    int-to-byte v4, p1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5, v6}, Latd/q/getDeviceData$getDeviceData;->a(SSI[Ljava/lang/Object;)V

    aget-object p1, v6, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1d

    .line 1074
    div-int/2addr p1, v2

    goto :goto_0

    .line 0
    :cond_0
    sget-object p1, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    aget-byte p1, p1, v0

    int-to-byte p1, p1

    int-to-byte v4, p1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5, v6}, Latd/q/getDeviceData$getDeviceData;->a(SSI[Ljava/lang/Object;)V

    aget-object p1, v6, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :goto_0
    :try_start_0
    sget-object p1, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    aget-byte p3, p1, v0

    int-to-byte p3, p3

    int-to-byte v4, p3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p3, v4, v5, v6}, Latd/q/getDeviceData$getDeviceData;->a(SSI[Ljava/lang/Object;)V

    aget-object p3, v6, v2

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    aget-byte p1, p1, v0

    add-int/lit8 v0, p1, 0x1

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte p1, p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, p1, v5}, Latd/q/getDeviceData$getDeviceData;->a(SSI[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p3, Latd/as/BuildConfig;

    const-string v0, "getDeviceData"

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-class v0, Ljava/util/Set;

    const-string v1, "\u0000\u0003\u3645"

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Latd/q/getDeviceData$getDeviceData;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Latd/q/getDeviceData$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p3, p1, 0x80

    sput p3, Latd/q/getDeviceData$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1

    div-int/2addr p2, v2

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    const/16 v0, 0x50

    sput v0, Latd/q/getDeviceData$getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
        -0x18t
        0xbt
        0x31t
        -0x38t
        -0x16t
        0x3ft
        -0x3et
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        -0xet
        -0x23t
        0xct
        -0x12t
        -0xat
        0xdt
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x20t
        0x0t
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        0x5t
        -0x34t
        -0x5t
        0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/q/getDeviceData$getDeviceData;->$$c:[B

    const/16 v0, 0x7d

    sput v0, Latd/q/getDeviceData$getDeviceData;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x32t
        -0x53t
        0x59t
    .end array-data
.end method
