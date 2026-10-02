.class public final Latd/e/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private getSDKAppID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Latd/e/getSDKTransactionID;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/e/getSDKTransactionID;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/e/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/e/getSDKTransactionID;->$11:I

    invoke-static {}, Latd/e/getSDKTransactionID;->init$1()V

    invoke-static {}, Latd/e/getSDKTransactionID;->init$0()V

    .line 65352
    sput v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    sput v1, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const v0, 0x2a6e0c97

    sput v0, Latd/e/getSDKTransactionID;->AuthenticationRequestParameters:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/e/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Latd/ae/getSDKReferenceNumber;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lorg/json/JSONObject;

    .line 706
    rem-int v6, v4, v4

    .line 485
    sget v6, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v7, v6, 0x79

    or-int/lit8 v6, v6, 0x79

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v7, v4

    .line 0
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/lit8 v10, v8, 0x32

    and-int/lit16 v11, v10, 0x54d

    not-int v12, v10

    const/16 v13, -0x54e

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    and-int/2addr v10, v13

    shl-int/2addr v10, v2

    or-int v12, v11, v10

    shl-int/2addr v12, v2

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v9

    not-int v11, v9

    or-int v13, v11, v9

    and-int/2addr v10, v13

    not-int v13, v10

    const/16 v14, -0xf

    and-int/2addr v13, v14

    and-int/lit8 v15, v10, 0xe

    or-int/2addr v13, v15

    and-int/2addr v10, v14

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v13, -0xf

    and-int v14, v13, v8

    not-int v15, v14

    or-int/2addr v13, v8

    and-int/2addr v13, v15

    not-int v15, v8

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    xor-int v13, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x62

    xor-int v13, v12, v10

    and-int v14, v12, v10

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    not-int v14, v10

    and-int/2addr v14, v12

    not-int v12, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    neg-int v10, v10

    or-int v12, v13, v10

    shl-int/2addr v12, v2

    xor-int/2addr v10, v13

    sub-int/2addr v12, v10

    not-int v10, v9

    xor-int v13, v15, v10

    and-int/2addr v10, v15

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v13, v10

    not-int v14, v10

    or-int/2addr v10, v14

    and-int/2addr v10, v13

    const/16 v13, -0xf

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    and-int/2addr v11, v8

    and-int v13, v9, v15

    or-int/2addr v11, v13

    and-int v13, v8, v9

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v13, v11

    and-int/2addr v13, v10

    not-int v14, v10

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int/2addr v10, v11

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x31

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int v13, v12, v10

    or-int/2addr v11, v13

    shl-int/2addr v11, v2

    not-int v13, v13

    or-int/2addr v10, v12

    and-int/2addr v10, v13

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v2

    const/16 v10, -0xf

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v10, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x31

    xor-int v9, v11, v8

    and-int v10, v11, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v10

    or-int/2addr v8, v11

    and-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    add-int/lit8 v10, v9, -0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    mul-int/lit16 v13, v11, 0x237

    or-int/lit16 v14, v13, -0x308e

    shl-int/2addr v14, v2

    xor-int/lit16 v13, v13, -0x308e

    sub-int/2addr v14, v13

    not-int v13, v11

    and-int/lit8 v15, v13, 0x16

    move-wide/from16 v16, v8

    not-int v8, v15

    or-int/lit8 v9, v13, 0x16

    and-int/2addr v8, v9

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v11

    not-int v15, v12

    and-int v18, v9, v15

    move/from16 v19, v4

    not-int v4, v9

    and-int/2addr v4, v12

    or-int v4, v18, v4

    and-int v18, v9, v12

    xor-int v20, v4, v18

    and-int v4, v4, v18

    or-int v4, v20, v4

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x236

    add-int/2addr v14, v4

    const/16 v4, -0x17

    and-int v8, v4, v13

    and-int/lit8 v18, v11, 0x16

    or-int v8, v8, v18

    and-int/2addr v4, v11

    xor-int v18, v8, v4

    and-int/2addr v4, v8

    or-int v4, v18, v4

    not-int v8, v4

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x236

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v7, v4

    or-int v4, v13, v11

    and-int/2addr v4, v9

    xor-int/lit8 v8, v4, -0x17

    and-int/lit8 v4, v4, -0x17

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    and-int v8, v4, v15

    not-int v9, v4

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    and-int/2addr v4, v12

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    not-int v8, v4

    and-int/2addr v8, v7

    not-int v9, v7

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    add-int/lit8 v13, v8, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0xb3

    and-int/lit16 v4, v4, 0xb3

    shl-int/2addr v4, v2

    add-int v14, v7, v4

    new-array v15, v2, [Ljava/lang/Object;

    const-string/jumbo v11, "\uffcb\u000c\u0010\uffcb\ufff0\u0016\u0010\u0011\u0002\n\uffe0\t\u000c\u0000\u0008\ufffe\u000b\u0001\u000f\u000c\u0006\u0001"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x2

    and-int/lit8 v7, v7, 0x2

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    add-int/lit8 v9, v8, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xf

    xor-int/lit8 v7, v7, 0xf

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int v12, v10, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xb7

    and-int/lit16 v10, v7, 0xb7

    or-int/2addr v8, v10

    shl-int/2addr v8, v2

    not-int v10, v10

    or-int/lit16 v7, v7, 0xb7

    and-int/2addr v7, v10

    neg-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int v13, v10, v7

    new-array v14, v2, [Ljava/lang/Object;

    const-string v10, "\u0006\ufffe\ufffe\u0005\ufffa\t\u000c\ufffe\ufffd\uffeb\ufffe\ufffa\u0005\r\u0002"

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    const v8, 0x6addfe90

    .line 73
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const v9, 0xa45b

    const/4 v10, 0x0

    const/16 v11, 0x3e

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x388

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    sub-int v12, v9, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v22, v13, 0x20

    sget-object v13, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    const/16 v15, 0x94

    int-to-short v15, v15

    const/16 v18, 0xe

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    move/from16 v18, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v23, -0x494a0780

    const/16 v24, 0x0

    move/from16 v20, v8

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_0
    move/from16 v18, v9

    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 81
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v14, v0, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v8, 0x22ee3792

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    move/from16 v27, v11

    sub-int v11, v18, v20

    int-to-char v11, v11

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v20, v20, v22

    rsub-int/lit8 v22, v20, 0x20

    sget-object v20, Latd/e/getSDKTransactionID;->$$a:[B

    move/from16 v28, v10

    aget-byte v10, v20, v27

    int-to-byte v10, v10

    move/from16 v29, v0

    sget v0, Latd/e/getSDKTransactionID;->$$b:I

    and-int/lit16 v0, v0, 0x3ec

    int-to-short v0, v0

    const/16 v21, 0xf

    aget-byte v9, v20, v21

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v31, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v9, v3}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v0, v3, v29

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v23, -0x179ce7e

    const/16 v24, 0x0

    move/from16 v20, v8

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_1
    move/from16 v29, v0

    move-object/from16 v31, v3

    move/from16 v28, v10

    move/from16 v27, v11

    :goto_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v14, v8

    const/16 v0, 0xb

    shr-long v8, v14, v0

    cmp-long v3, v12, v8

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-nez v3, :cond_3

    .line 155
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v3, v3, 0xe

    xor-int/2addr v3, v10

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v12, v3, 0x80

    sput v12, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    const v3, 0x6f9d9bfa

    .line 110
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move/from16 v3, v29

    const/16 v12, 0x30

    invoke-static {v6, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v3, v13, 0x387

    const v12, 0xa45c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v28

    add-int/lit8 v22, v13, 0x20

    sget-object v13, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v14, v13, v0

    int-to-byte v14, v14

    const/16 v15, 0x7e

    int-to-short v15, v15

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    move/from16 v32, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v0, v0, v29

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v23, -0x4c0a6216

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    move/from16 v32, v0

    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    new-array v12, v2, [I

    const/16 v29, 0x0

    aput-object v12, v0, v29

    new-array v13, v2, [I

    aput-object v13, v0, v2

    new-array v13, v2, [I

    aput-object v13, v0, v19

    .line 120
    aget-object v14, v3, v29

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v15, v3, v19

    check-cast v15, [I

    aget v15, v15, v29

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v29

    check-cast v13, [I

    aput v15, v13, v29

    aput-object v3, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v3, v12

    const v12, 0x230b0283

    or-int/2addr v12, v3

    not-int v12, v12

    const v13, -0x3b2bdf90

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x32e

    const v14, 0x334cba11

    add-int/2addr v14, v13

    not-int v13, v3

    const v15, 0x1829df8e

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, 0x90282

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x197

    add-int/2addr v14, v12

    const v12, -0x230b0284

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v12, v15

    const v13, -0x1829df8f

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v14, v3

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    mul-int/lit16 v12, v14, 0xb9

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x1

    xor-int/lit8 v13, v14, -0x1

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x170

    not-int v13, v13

    neg-int v13, v13

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    xor-int/lit8 v12, v15, -0x1

    shl-int/lit8 v13, v15, 0x1

    add-int/2addr v12, v13

    not-int v13, v14

    not-int v15, v3

    move/from16 v20, v8

    and-int v8, v13, v15

    move/from16 v21, v10

    not-int v10, v8

    or-int/2addr v15, v13

    and-int/2addr v10, v15

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0xb8

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v12, v8

    and-int v15, v12, v8

    or-int/2addr v10, v15

    shl-int/2addr v10, v2

    not-int v15, v15

    or-int/2addr v8, v12

    and-int/2addr v8, v15

    sub-int/2addr v10, v8

    xor-int v8, v21, v13

    xor-int v12, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    not-int v12, v8

    not-int v13, v8

    or-int/2addr v8, v13

    and-int/2addr v8, v12

    not-int v3, v3

    not-int v12, v3

    not-int v13, v3

    or-int/2addr v3, v13

    and-int/2addr v3, v12

    and-int v12, v8, v3

    not-int v13, v12

    or-int/2addr v3, v8

    and-int/2addr v3, v13

    xor-int v8, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v8

    not-int v8, v14

    and-int v12, v3, v8

    not-int v13, v12

    or-int/2addr v3, v8

    and-int/2addr v3, v13

    xor-int v8, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xb8

    not-int v3, v3

    sub-int/2addr v10, v3

    add-int/lit8 v10, v10, -0x1

    const v3, 0x19629ef8

    xor-int v8, v10, v3

    and-int v12, v10, v3

    or-int/2addr v8, v12

    shl-int/2addr v8, v2

    not-int v12, v10

    and-int/2addr v3, v12

    const v12, -0x19629ef9

    and-int/2addr v10, v12

    or-int/2addr v3, v10

    neg-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v2

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    and-int v8, v10, v3

    not-int v8, v8

    or-int/2addr v3, v10

    and-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    not-int v10, v8

    and-int/2addr v10, v3

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    aget-object v8, v0, v2

    check-cast v8, [I

    const/16 v29, 0x0

    aput v3, v8, v29

    .line 706
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move/from16 v23, v9

    goto/16 :goto_7

    :cond_3
    move/from16 v32, v0

    move/from16 v20, v8

    move/from16 v21, v10

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    or-int v8, v3, v0

    shl-int/2addr v8, v2

    xor-int/2addr v0, v3

    sub-int v33, v8, v0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1b

    and-int/lit8 v8, v0, -0x1c

    or-int/2addr v3, v8

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v2

    and-int v8, v3, v0

    or-int/2addr v0, v3

    add-int v36, v8, v0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v8, v0, 0xfd

    const v10, 0xb0e7

    xor-int v12, v8, v10

    and-int v13, v8, v10

    or-int/2addr v12, v13

    shl-int/2addr v12, v2

    not-int v13, v13

    or-int/2addr v8, v10

    and-int/2addr v8, v13

    neg-int v8, v8

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    not-int v8, v0

    not-int v12, v0

    or-int v13, v12, v0

    and-int/2addr v8, v13

    xor-int/lit16 v13, v8, -0xb4

    and-int/lit16 v8, v8, -0xb4

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    not-int v13, v3

    const/16 v14, -0xb4

    and-int v15, v14, v13

    move/from16 v22, v14

    not-int v14, v15

    or-int v13, v22, v13

    and-int/2addr v13, v14

    xor-int v14, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    and-int/lit16 v13, v0, -0xb4

    and-int/lit16 v12, v12, 0xb3

    or-int/2addr v12, v13

    and-int/lit16 v13, v0, 0xb3

    or-int v14, v12, v13

    not-int v15, v3

    and-int v22, v14, v15

    move/from16 v23, v9

    not-int v9, v14

    and-int/2addr v9, v3

    or-int v9, v22, v9

    and-int/2addr v14, v3

    xor-int v22, v9, v14

    and-int/2addr v9, v14

    or-int v9, v22, v9

    not-int v9, v9

    not-int v14, v9

    and-int/2addr v14, v8

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v11, v14

    and-int/2addr v8, v9

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xfc

    or-int v9, v10, v8

    shl-int/2addr v9, v2

    not-int v11, v8

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    xor-int v8, v12, v13

    and-int v10, v12, v13

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xfc

    not-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x1

    const/16 v8, -0xb4

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    and-int v9, v8, v0

    not-int v11, v9

    or-int/2addr v8, v0

    and-int/2addr v8, v11

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v9, v13

    or-int/lit16 v0, v0, 0xb3

    and-int/2addr v0, v9

    xor-int v9, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v9

    xor-int v9, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    not-int v0, v0

    not-int v3, v0

    and-int/2addr v3, v8

    not-int v9, v8

    and-int/2addr v9, v0

    or-int/2addr v3, v9

    and-int/2addr v0, v8

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xfc

    xor-int v3, v10, v0

    and-int v8, v10, v0

    or-int/2addr v3, v8

    shl-int/2addr v3, v2

    not-int v8, v8

    or-int/2addr v0, v10

    and-int/2addr v0, v8

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v37, v3, -0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v34, "\u0001\u0006\u000c\u000f\u0001\u000b\ufffe\u0001\ufffe\u0002\u000f\u0005\ufff1\u0016\u0011\u0006\u0013\u0006\u0011\u0000\uffde\uffcb\r\r\ufffe\uffcb"

    const/16 v35, 0x1

    move-object/from16 v38, v0

    invoke-static/range {v33 .. v38}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v0, v38, v29

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v8, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x12

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v9, v3, 0xba

    xor-int/lit16 v3, v3, 0xba

    or-int/2addr v3, v9

    not-int v3, v3

    sub-int/2addr v9, v3

    add-int/lit8 v12, v9, -0x1

    new-array v13, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "\uffff\n\ufff7\ufff9\uffff\u0002\u0006\u0006\uffd7\n\u0004\ufffb\u0008\u0008\u000b\ufff9\u0004\u0005"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    .line 123
    new-array v9, v3, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 155
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v8, v3, 0xb

    xor-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_4

    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/16 v8, 0x3d

    const/16 v29, 0x0

    .line 145
    div-int/lit8 v8, v8, 0x0

    if-eqz v3, :cond_8

    goto :goto_3

    .line 142
    :cond_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_8

    .line 485
    :goto_3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v8, v3

    not-int v9, v8

    const v10, 0x6aaf6922

    and-int/2addr v9, v10

    const v11, -0x6aaf6923

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v10, v8

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, 0x15c8f1bb

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x5a

    neg-int v9, v9

    neg-int v9, v9

    not-int v11, v9

    const v12, -0x416974b0

    and-int/2addr v11, v12

    const v13, 0x416974af

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    and-int/2addr v9, v12

    shl-int/2addr v9, v2

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v12, v9

    const v9, 0x6aaf6922

    and-int v11, v9, v3

    not-int v13, v11

    or-int/2addr v9, v3

    and-int/2addr v9, v13

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, 0x6a270800

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x2d

    not-int v11, v9

    and-int/2addr v11, v12

    not-int v13, v12

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    and-int/2addr v9, v12

    shl-int/2addr v9, v2

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v12, v9

    const v9, -0x15c8f1bc

    xor-int v11, v9, v3

    not-int v13, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v9

    const v14, 0x6aaf6922

    and-int/2addr v11, v14

    const v15, -0x6aaf6923

    and-int/2addr v15, v9

    or-int/2addr v11, v15

    and-int/2addr v9, v14

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    or-int/2addr v3, v13

    and-int/2addr v3, v8

    xor-int v8, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v8, v3

    not-int v10, v3

    or-int/2addr v3, v10

    and-int/2addr v3, v8

    and-int v8, v9, v3

    not-int v10, v8

    or-int/2addr v3, v9

    and-int/2addr v3, v10

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2d

    and-int v8, v12, v3

    not-int v9, v8

    or-int/2addr v3, v12

    and-int/2addr v3, v9

    shl-int/2addr v8, v2

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v3, v8

    shl-int/2addr v9, v2

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v8, v3

    const v10, -0x1951077d    # -4.13138E23f

    and-int v11, v10, v8

    not-int v12, v11

    or-int/2addr v8, v10

    and-int/2addr v8, v12

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    const v10, 0xd0c8a90

    and-int/2addr v10, v8

    not-int v11, v8

    const v12, -0xd0c8a91

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0x7b1a643e

    xor-int v11, v10, v8

    and-int v13, v10, v8

    or-int/2addr v11, v13

    shl-int/2addr v11, v2

    not-int v13, v13

    or-int/2addr v8, v10

    and-int/2addr v8, v13

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v3, v3

    and-int v8, v3, v12

    not-int v11, v8

    or-int/2addr v3, v12

    and-int/2addr v3, v11

    xor-int v11, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    const v8, -0x1951077d    # -4.13138E23f

    and-int v11, v8, v3

    not-int v12, v11

    or-int/2addr v3, v8

    and-int/2addr v3, v12

    xor-int v8, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x30f

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    and-int v8, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    if-gt v9, v8, :cond_7

    .line 155
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    div-int v9, v23, v23

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/16 v30, 0x0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->hashCode()I

    throw v30

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    :cond_9
    :goto_5
    const/16 v29, 0x0

    .line 162
    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    mul-int/lit16 v9, v3, -0xd1

    xor-int/lit16 v10, v9, -0x8fb

    and-int/lit16 v9, v9, -0x8fb

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    not-int v9, v3

    not-int v11, v3

    or-int/2addr v11, v3

    and-int/2addr v9, v11

    xor-int/lit8 v11, v9, -0xc

    and-int/lit8 v9, v9, -0xc

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd2

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    not-int v9, v8

    not-int v11, v8

    or-int v12, v11, v8

    and-int/2addr v9, v12

    not-int v12, v9

    const/16 v13, -0xc

    and-int/2addr v12, v13

    and-int/lit8 v14, v9, 0xb

    or-int/2addr v12, v14

    and-int/2addr v9, v13

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v9, v9

    not-int v12, v3

    and-int v14, v12, v11

    not-int v15, v12

    and-int/2addr v15, v8

    or-int/2addr v14, v15

    and-int v15, v12, v8

    xor-int v24, v14, v15

    and-int/2addr v14, v15

    or-int v14, v24, v14

    not-int v15, v14

    move/from16 v24, v13

    not-int v13, v14

    or-int/2addr v13, v14

    and-int/2addr v13, v15

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xd2

    neg-int v9, v9

    neg-int v9, v9

    not-int v13, v9

    and-int/2addr v13, v10

    not-int v14, v10

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    and-int/2addr v9, v10

    shl-int/2addr v9, v2

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v13, v9

    shl-int/2addr v10, v2

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    not-int v9, v11

    and-int/2addr v9, v12

    not-int v13, v12

    and-int/2addr v13, v11

    or-int/2addr v9, v13

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    and-int/lit8 v11, v9, 0xb

    not-int v12, v11

    or-int/lit8 v9, v9, 0xb

    and-int/2addr v9, v12

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v24, v3

    and-int v3, v24, v3

    or-int/2addr v3, v11

    xor-int v11, v3, v8

    and-int/2addr v3, v8

    xor-int v8, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    not-int v3, v3

    and-int v8, v9, v3

    not-int v11, v8

    or-int/2addr v3, v9

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xd2

    and-int v8, v10, v3

    not-int v9, v8

    or-int/2addr v3, v10

    and-int/2addr v3, v9

    shl-int/2addr v8, v2

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v2

    add-int v10, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    shl-int/2addr v3, v2

    add-int v13, v8, v3

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    xor-int/lit16 v8, v3, 0xb2

    and-int/lit16 v3, v3, 0xb2

    shl-int/2addr v3, v2

    add-int v14, v8, v3

    new-array v15, v2, [Ljava/lang/Object;

    const-string v11, "\n\uffff\u000c\u0005\uffcc\ufff1\u0017\u0011\u0012\u0003\u000b\u0008\uffff\u0014\uffff\uffcc"

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v3, v15, v29

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x30

    .line 170
    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    not-int v10, v9

    or-int/2addr v8, v2

    and-int/2addr v8, v10

    shl-int/2addr v9, v2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int v33, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v9

    mul-int/lit16 v10, v8, -0x1ef

    and-int/lit16 v11, v10, -0x1eef

    or-int/lit16 v10, v10, -0x1eef

    add-int/2addr v11, v10

    sub-int/2addr v11, v2

    not-int v10, v8

    not-int v12, v8

    or-int v13, v12, v8

    and-int/2addr v10, v13

    xor-int/lit8 v14, v10, -0x11

    const/16 v15, -0x11

    and-int/2addr v10, v15

    xor-int v24, v14, v10

    and-int/2addr v10, v14

    or-int v10, v24, v10

    not-int v10, v10

    not-int v14, v8

    move/from16 v24, v15

    and-int v15, v14, v9

    move/from16 v25, v2

    not-int v2, v15

    or-int v26, v14, v9

    and-int v2, v2, v26

    move-object/from16 v26, v0

    not-int v0, v9

    xor-int v34, v2, v15

    and-int/2addr v2, v15

    or-int v2, v34, v2

    not-int v15, v2

    move/from16 v34, v0

    not-int v0, v2

    or-int/2addr v0, v2

    and-int/2addr v0, v15

    xor-int v2, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e0

    add-int/2addr v11, v0

    and-int v0, v14, v13

    and-int/lit8 v2, v0, 0x10

    not-int v10, v0

    and-int v10, v24, v10

    or-int/2addr v2, v10

    and-int/lit8 v0, v0, -0x11

    xor-int v10, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v2, v12, v9

    and-int v10, v12, v9

    or-int/2addr v2, v10

    not-int v2, v2

    not-int v10, v2

    and-int/2addr v10, v0

    not-int v12, v0

    and-int/2addr v12, v2

    or-int/2addr v10, v12

    and-int/2addr v0, v2

    xor-int v2, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v2

    not-int v2, v9

    or-int v10, v34, v9

    and-int/2addr v2, v10

    and-int v10, v2, v8

    not-int v12, v10

    or-int/2addr v2, v8

    and-int/2addr v2, v12

    xor-int v8, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    and-int/lit8 v8, v2, -0x11

    not-int v10, v2

    and-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    and-int/lit8 v2, v2, 0x10

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v8, v2

    not-int v10, v2

    or-int/2addr v2, v10

    and-int/2addr v2, v8

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    xor-int v2, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x1f0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    xor-int v2, v11, v0

    and-int/2addr v0, v11

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v0, v34, 0x10

    and-int/lit8 v8, v9, -0x11

    or-int/2addr v0, v8

    and-int/lit8 v8, v9, 0x10

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1f0

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v8

    add-int v36, v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v0, v8, v16

    and-int/lit16 v2, v0, 0xb5

    xor-int/lit16 v0, v0, 0xb5

    or-int/2addr v0, v2

    or-int v8, v2, v0

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v0, v2

    sub-int v37, v8, v0

    move/from16 v0, v25

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v34, "\ufffe\uffff\u0003\ufffe\uffff\u0008\u000e\u0003\u000e\u0013\uffe2\ufffb\r\u0002\uffdd\t"

    const/16 v35, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v38}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v2, v38, v29

    check-cast v2, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v8, v29

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 183
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 706
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v3, v2, 0x49

    and-int/lit8 v2, v2, 0x49

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v2, 0x3

    .line 188
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x19629ef8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v25, 0x1

    aput-object v0, v3, v25

    const/16 v29, 0x0

    aput-object v26, v3, v29

    sget-object v0, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v2, 0x2a

    aget-byte v2, v0, v2

    int-to-short v2, v2

    const/16 v8, 0x9a

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x3b

    aget-byte v9, v0, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v2, v11, v29

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x3b

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v9, 0x44

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/4 v10, 0x3

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v12}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v0, v12, v29

    check-cast v0, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v29

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v9, v8, v25

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v26, :cond_10

    .line 145
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x16

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const v2, 0x6f9d9bfa

    .line 196
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v28

    add-int/lit16 v8, v2, 0x387

    const v2, 0xa45a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v9, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x20

    sget-object v2, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v11, v2, v32

    int-to-byte v11, v11

    const/16 v12, 0x7e

    int-to-short v12, v12

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v14}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x4c0a6216

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 205
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x22ee3792

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x387

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v28

    sub-int v10, v18, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int/lit8 v35, v11, 0x21

    sget-object v11, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v12, v11, v27

    int-to-byte v12, v12

    sget v13, Latd/e/getSDKTransactionID;->$$b:I

    and-int/lit16 v13, v13, 0x3ec

    int-to-short v13, v13

    const/16 v14, 0xf

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v11, v15, v29

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, -0x179ce7e

    const/16 v37, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x59

    shr-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x6addfe90

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    rsub-int v8, v3, 0x389

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v9, v18, v3

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v10, v3, 0x20

    sget-object v3, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v11, v3, v27

    int-to-byte v11, v11

    const/16 v12, 0x94

    int-to-short v12, v12

    const/16 v13, 0xe

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v14}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v14, v29

    goto/16 :goto_6

    :cond_c
    const v2, 0x6f9d9bfa

    .line 196
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v28

    rsub-int v8, v2, 0x389

    const v2, 0xa45a

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v9, v2

    const/4 v3, 0x0

    const/16 v12, 0x30

    invoke-static {v6, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v10, v2, 0x21

    sget-object v2, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v11, v2, v32

    int-to-byte v11, v11

    const/16 v12, 0x7e

    int-to-short v12, v12

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v14}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x4c0a6216

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 205
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x22ee3792

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x388

    const v10, 0xa45c

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v6, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v35, v11, 0x20

    sget-object v11, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v12, v11, v27

    int-to-byte v12, v12

    sget v13, Latd/e/getSDKTransactionID;->$$b:I

    and-int/lit16 v13, v13, 0x3ec

    int-to-short v13, v13

    const/16 v14, 0xf

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v11, v15, v29

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, -0x179ce7e

    const/16 v37, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v2, v32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x6addfe90

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v8, v3, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v3, v3, v18

    int-to-char v9, v3

    invoke-static/range {v29 .. v29}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x20

    sget-object v3, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v11, v3, v27

    int-to-byte v11, v11

    const/16 v12, 0x94

    int-to-short v12, v12

    const/16 v13, 0xe

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v14}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v14, v29

    :goto_6
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x494a0780

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    goto :goto_7

    .line 232
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :goto_7
    aget-object v2, v0, v19

    check-cast v2, [I

    const/16 v29, 0x0

    aget v2, v2, v29

    aget-object v3, v0, v29

    check-cast v3, [I

    aget v3, v3, v29

    if-ne v3, v2, :cond_11

    .line 155
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    or-int/lit8 v3, v2, 0x18

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    xor-int/lit8 v2, v2, 0x18

    sub-int/2addr v3, v2

    sub-int/2addr v3, v13

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    move/from16 v2, v23

    .line 237
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v13, [I

    const/16 v29, 0x0

    aput-object v2, v3, v29

    new-array v8, v13, [I

    aput-object v8, v3, v13

    new-array v8, v13, [I

    aput-object v8, v3, v19

    aget-object v9, v0, v13

    check-cast v9, [I

    aget v9, v9, v29

    aget-object v10, v0, v29

    check-cast v10, [I

    aget v10, v10, v29

    aget-object v11, v0, v19

    check-cast v11, [I

    aget v11, v11, v29

    const/16 v22, 0x3

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v29

    check-cast v8, [I

    aput v11, v8, v29

    aput-object v0, v3, v22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v0, v0

    const v2, 0x1e30f0c7

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, -0x134fcdd3

    or-int v10, v2, v8

    mul-int/lit16 v10, v10, 0x2fc

    const v11, 0x69443840

    add-int/2addr v11, v10

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x1200c0c2

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v11, v0

    const v0, -0xd7f3d16

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v11, v0

    neg-int v0, v11

    neg-int v0, v0

    xor-int v2, v9, v0

    and-int v8, v9, v0

    or-int/2addr v2, v8

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    not-int v8, v8

    or-int/2addr v0, v9

    and-int/2addr v0, v8

    neg-int v0, v0

    or-int v8, v2, v0

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    not-int v2, v0

    and-int/2addr v2, v8

    not-int v8, v8

    and-int/2addr v0, v8

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    and-int v8, v0, v2

    not-int v9, v8

    xor-int/2addr v0, v2

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    shl-int/lit8 v2, v0, 0x5

    and-int v8, v0, v2

    not-int v9, v8

    xor-int/2addr v0, v2

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    const/16 v25, 0x1

    aget-object v2, v3, v25

    check-cast v2, [I

    const/16 v29, 0x0

    aput v0, v2, v29

    .line 706
    sget v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v2, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_8

    :cond_11
    not-int v8, v3

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v8, -0x2c8e5d4600000000L    # -9.196660431125426E93

    xor-long/2addr v2, v8

    .line 145
    sget v8, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v9, v8, 0x6d

    or-int/lit8 v10, v8, 0x6d

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v9, v9, 0x2

    xor-int/lit8 v9, v8, 0xd

    and-int/lit8 v10, v8, 0xd

    or-int/2addr v9, v10

    const/16 v25, 0x1

    shl-int/lit8 v9, v9, 0x1

    and-int/lit8 v10, v8, -0xe

    not-int v8, v8

    const/16 v11, 0xd

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 623
    rem-int/lit16 v8, v10, 0x80

    sput v8, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v10, v10, 0x2

    move/from16 v8, v19

    .line 255
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const-wide/32 v10, -0x2c8e5f46

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v25, 0x1

    aput-object v8, v9, v25

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v29, 0x0

    aput-object v2, v9, v29

    sget-object v2, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v3, 0x71

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-short v3, v3

    const/16 v8, 0x9a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x12

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v11, v29

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x66

    int-to-short v8, v8

    const/16 v10, 0x44

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x71

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v11}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v2, v11, v29

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v29

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v13, [I

    const/16 v29, 0x0

    aput-object v2, v3, v29

    new-array v8, v13, [I

    aput-object v8, v3, v13

    new-array v8, v13, [I

    const/16 v19, 0x2

    aput-object v8, v3, v19

    aget-object v9, v0, v13

    check-cast v9, [I

    aget v9, v9, v29

    aget-object v10, v0, v29

    check-cast v10, [I

    aget v10, v10, v29

    aget-object v11, v0, v19

    check-cast v11, [I

    aget v11, v11, v29

    const/16 v22, 0x3

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v29

    check-cast v8, [I

    aput v11, v8, v29

    aput-object v0, v3, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v8, 0x23e83741

    or-int v10, v8, v2

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, 0x47f070dc

    add-int/2addr v11, v10

    const v10, 0x2ec95a36

    or-int v12, v0, v10

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v11, v0

    neg-int v0, v11

    neg-int v0, v0

    xor-int v2, v9, v0

    and-int/2addr v0, v9

    const/16 v25, 0x1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v2, v0

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    not-int v2, v0

    and-int/2addr v2, v8

    not-int v8, v8

    and-int/2addr v0, v8

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    and-int v8, v0, v2

    not-int v9, v8

    xor-int/2addr v0, v2

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    shl-int/lit8 v2, v0, 0x5

    not-int v8, v2

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v2

    xor-int v2, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    const/16 v25, 0x1

    aget-object v2, v3, v25

    check-cast v2, [I

    const/16 v29, 0x0

    aput v0, v2, v29

    .line 263
    :goto_8
    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 264
    invoke-interface/range {v31 .. v31}, Latd/ae/getSDKReferenceNumber;->getSDKTransactionID$9f036af()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2ef9598f

    .line 269
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v9, v3, 0x388

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    sub-int v3, v18, v3

    int-to-char v10, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v28

    rsub-int/lit8 v11, v3, 0x20

    sget-object v3, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v5, v3, v27

    int-to-byte v5, v5

    const/4 v13, 0x1

    aget-byte v8, v3, v13

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v12, 0x27

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v12, v29

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0xd6ea061

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 275
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 276
    new-array v5, v11, [Ljava/lang/Object;

    .line 285
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v3, 0x4a3e2941    # 3115600.2f

    .line 292
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    const v13, 0xa45a

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v35, v14, 0x20

    sget-object v13, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v14, v13, v27

    int-to-byte v14, v14

    const/16 v15, 0x59

    int-to-short v15, v15

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    move/from16 v33, v3

    move/from16 v24, v5

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v3, v29

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, -0x69a9d0af

    const/16 v37, 0x0

    move/from16 v34, v12

    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_13
    move/from16 v24, v5

    :goto_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v3, 0x35

    shl-long/2addr v12, v3

    ushr-long/2addr v12, v3

    sub-long/2addr v10, v12

    shr-long v10, v10, v32

    cmp-long v3, v8, v10

    if-nez v3, :cond_15

    .line 706
    sget v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    or-int/lit8 v5, v3, 0x3b

    const/16 v25, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x3b

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v19, 0x2

    rem-int/lit8 v5, v5, 0x2

    const v3, 0x16b8c925

    .line 314
    :try_start_5
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v16

    rsub-int v8, v3, 0x389

    const/4 v3, 0x0

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v9, v18, v5

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v10, v3, 0x20

    sget-object v3, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v5, v3, v32

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0x48

    int-to-short v11, v11

    const/16 v12, 0x27

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v3, v12}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v12, v29

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x352f30cb    # -6842266.5f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v5, v13, [I

    const/16 v29, 0x0

    aput-object v5, v8, v29

    new-array v9, v13, [I

    aput-object v9, v8, v13

    new-array v9, v13, [I

    const/16 v19, 0x2

    aput-object v9, v8, v19

    .line 323
    aget-object v10, v3, v29

    check-cast v10, [I

    aget v10, v10, v29

    aget-object v11, v3, v19

    check-cast v11, [I

    aget v11, v11, v29

    const/16 v22, 0x3

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v29

    check-cast v9, [I

    aput v11, v9, v29

    const/16 v22, 0x3

    aput-object v3, v8, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v5, v3

    const v9, -0x368cd4b6

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x14044435

    or-int/2addr v9, v10

    const v10, -0x9232141

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x4b3ee2e2    # 1.2509922E7f

    add-int/2addr v10, v9

    const v9, -0x22889081

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v10, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v5, v10, 0x3b5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x1

    not-int v9, v10

    not-int v11, v3

    and-int/2addr v11, v9

    not-int v12, v9

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    and-int v12, v9, v3

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v12, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b4

    not-int v11, v11

    neg-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    const/16 v25, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v5

    xor-int/lit8 v5, v12, -0x1

    shl-int/lit8 v11, v12, 0x1

    add-int/2addr v5, v11

    xor-int v11, v21, v9

    or-int/2addr v9, v11

    not-int v3, v3

    and-int v11, v9, v3

    not-int v12, v11

    or-int/2addr v3, v9

    and-int/2addr v3, v12

    xor-int v9, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    not-int v9, v3

    not-int v11, v3

    or-int/2addr v3, v11

    and-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3b4

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/16 v25, 0x1

    add-int/lit8 v5, v5, -0x1

    xor-int/lit8 v3, v5, -0x1

    rsub-int/lit8 v3, v3, -0x2

    not-int v5, v10

    mul-int/lit16 v5, v5, 0x3b4

    add-int/2addr v3, v5

    not-int v5, v3

    const v9, 0x26ddb693

    and-int/2addr v5, v9

    const v10, -0x26ddb694

    and-int/2addr v10, v3

    or-int/2addr v5, v10

    and-int/2addr v3, v9

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v3, v5, 0xd

    and-int v9, v5, v3

    not-int v9, v9

    or-int/2addr v3, v5

    and-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    and-int v9, v3, v5

    not-int v10, v9

    xor-int/2addr v3, v5

    or-int/2addr v3, v9

    and-int/2addr v3, v10

    shl-int/lit8 v5, v3, 0x5

    not-int v9, v5

    and-int/2addr v9, v3

    not-int v3, v3

    and-int/2addr v3, v5

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    const/16 v25, 0x1

    aget-object v5, v8, v25

    check-cast v5, [I

    const/16 v29, 0x0

    aput v3, v5, v29
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 562
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v5, v3, 0x77

    and-int/lit8 v3, v3, 0x77

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v5, v5, 0x2

    move-object/from16 v31, v4

    :goto_a
    const/16 v19, 0x2

    goto/16 :goto_b

    .line 325
    :cond_15
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v8, v3, 0x3a6

    and-int/lit16 v9, v8, -0x280c

    xor-int/lit16 v8, v8, -0x280c

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    const/16 v25, 0x1

    add-int/lit8 v9, v9, -0x1

    not-int v8, v3

    not-int v10, v5

    and-int v11, v8, v10

    not-int v12, v11

    or-int/2addr v8, v10

    and-int/2addr v8, v12

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v8

    const/16 v11, -0xc

    and-int/2addr v10, v11

    and-int/lit8 v12, v8, 0xb

    or-int/2addr v10, v12

    and-int/2addr v8, v11

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3a5

    not-int v10, v8

    and-int/2addr v10, v9

    not-int v11, v9

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    const/16 v25, 0x1

    shl-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v8, v5

    not-int v10, v5

    or-int/2addr v5, v10

    and-int/2addr v5, v8

    const/16 v8, -0xc

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v10, v8, v3

    not-int v11, v10

    or-int/2addr v8, v3

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v10, v8

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v10

    and-int v10, v5, v8

    not-int v11, v10

    or-int/2addr v5, v8

    and-int/2addr v5, v11

    xor-int v8, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3a5

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    const/16 v19, 0x2

    add-int/lit8 v9, v9, -0x2

    xor-int/lit8 v5, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3a5

    and-int v5, v9, v3

    or-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v5, v3

    const/16 v25, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v5

    sub-int v9, v8, v3

    const-string v10, "\n\uffff\u000c\u0005\uffcc\ufff1\u0017\u0011\u0012\u0003\u000b\u0008\uffff\u0014\uffff\uffcc"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    mul-int/lit16 v8, v3, 0x212

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    or-int/lit16 v11, v8, 0x422

    const/16 v25, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit16 v8, v8, 0x422

    sub-int/2addr v11, v8

    xor-int/lit8 v8, v11, -0x1

    rsub-int/lit8 v8, v8, -0x2

    and-int/lit16 v11, v8, 0x2121

    or-int/lit16 v8, v8, 0x2121

    add-int/2addr v11, v8

    const/16 v25, 0x1

    add-int/lit8 v11, v11, -0x1

    not-int v8, v5

    xor-int v12, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int/lit8 v12, v3, 0x10

    and-int/lit8 v13, v3, 0x10

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x211

    neg-int v8, v8

    neg-int v8, v8

    not-int v12, v8

    and-int/2addr v12, v11

    not-int v13, v11

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    and-int/2addr v8, v11

    const/16 v25, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v8

    and-int v8, v3, v5

    not-int v11, v8

    or-int/2addr v3, v5

    and-int/2addr v3, v11

    xor-int v5, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v5, v3

    not-int v8, v3

    or-int/2addr v3, v8

    and-int/2addr v3, v5

    const/16 v5, -0x11

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x211

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v12, v3

    xor-int/2addr v3, v12

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v12, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v3, v13, v16

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0xb1

    xor-int/lit16 v3, v3, 0xb1

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    move v13, v5

    invoke-static/range {v9 .. v14}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v14, v29

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v16

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v8, 0x0

    rsub-int/lit8 v9, v5, 0x0

    const-string/jumbo v10, "\ufffe\uffff\u0003\ufffe\uffff\u0008\u000e\u0003\u000e\u0013\uffe2\ufffb\r\u0002\uffdd\t"

    const/16 v12, 0x30

    invoke-static {v6, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    mul-int/lit16 v11, v5, -0x7ad

    and-int/lit16 v12, v11, 0x39a8

    xor-int/lit16 v11, v11, 0x39a8

    or-int/2addr v11, v12

    add-int/2addr v12, v11

    and-int/lit8 v11, v5, -0x10

    not-int v13, v11

    or-int/lit8 v14, v5, -0x10

    and-int/2addr v13, v14

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x3d7

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/16 v25, 0x1

    add-int/lit8 v12, v12, -0x1

    xor-int/lit8 v11, v12, -0x1

    rsub-int/lit8 v11, v11, -0x2

    not-int v12, v5

    not-int v13, v12

    not-int v14, v8

    const/16 v26, -0x10

    and-int v15, v26, v14

    move-object/from16 v31, v4

    not-int v4, v15

    or-int v26, v26, v14

    and-int v4, v4, v26

    xor-int v26, v4, v15

    and-int/2addr v4, v15

    or-int v4, v26, v4

    not-int v4, v4

    xor-int v15, v12, v4

    and-int/2addr v4, v12

    xor-int v26, v15, v4

    and-int/2addr v4, v15

    or-int v4, v26, v4

    mul-int/lit16 v4, v4, -0x3d7

    and-int v15, v11, v4

    xor-int/2addr v4, v11

    or-int/2addr v4, v15

    and-int v11, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v11, v4

    not-int v4, v8

    or-int/2addr v8, v14

    and-int/2addr v4, v8

    not-int v8, v4

    and-int/2addr v8, v12

    and-int/2addr v13, v4

    or-int/2addr v8, v13

    and-int/2addr v4, v12

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v5

    or-int/2addr v5, v8

    and-int/2addr v5, v12

    and-int/lit8 v8, v5, -0x10

    not-int v12, v5

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v8, v12

    and-int/lit8 v5, v5, 0xf

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v12, v4

    and-int/2addr v12, v5

    or-int/2addr v8, v12

    and-int/2addr v4, v5

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/16 v25, 0x1

    add-int/lit8 v11, v11, -0x1

    xor-int/lit8 v4, v11, -0x1

    shl-int/lit8 v5, v11, 0x1

    add-int v12, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    mul-int/lit16 v8, v4, -0x158

    const v11, -0xf490

    and-int v13, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v11, v8

    not-int v8, v4

    and-int/lit16 v13, v8, 0xb6

    not-int v14, v8

    const/16 v15, -0xb7

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    and-int/lit16 v14, v8, -0xb7

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v14, v4

    and-int v15, v14, v5

    move/from16 v26, v9

    not-int v9, v15

    or-int v33, v14, v5

    and-int v9, v9, v33

    move/from16 v33, v9

    not-int v9, v5

    xor-int v34, v33, v15

    and-int v15, v33, v15

    or-int v15, v34, v15

    move/from16 v33, v5

    not-int v5, v15

    move/from16 v34, v5

    not-int v5, v15

    or-int/2addr v5, v15

    and-int v5, v34, v5

    xor-int v15, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x159

    and-int v13, v11, v5

    not-int v15, v13

    or-int/2addr v5, v11

    and-int/2addr v5, v15

    const/16 v25, 0x1

    shl-int/lit8 v11, v13, 0x1

    not-int v11, v11

    sub-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x1

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, -0xb7

    and-int v13, v11, v14

    and-int/lit16 v14, v4, 0xb6

    or-int/2addr v13, v14

    and-int/2addr v4, v11

    xor-int v11, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v4

    and-int/2addr v11, v9

    not-int v13, v9

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    and-int/2addr v4, v9

    xor-int v9, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x159

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v4

    and-int/lit16 v4, v8, -0xb7

    not-int v5, v4

    or-int/lit16 v8, v8, -0xb7

    and-int/2addr v5, v8

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    xor-int v5, v4, v33

    and-int v4, v4, v33

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v5, v4

    not-int v8, v4

    or-int/2addr v4, v8

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    xor-int/lit8 v4, v9, -0x1

    shl-int/lit8 v8, v9, 0x1

    add-int v13, v4, v8

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    move/from16 v9, v26

    invoke-static/range {v9 .. v14}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v4, v14, v29

    check-cast v4, Ljava/lang/String;

    .line 326
    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    .line 329
    aput-object v5, v8, v29

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 340
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    .line 344
    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 145
    sget v4, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v5, v4, 0x1

    xor-int/lit8 v8, v4, 0x1

    or-int/2addr v8, v5

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    add-int/lit8 v4, v4, 0x19

    .line 623
    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v4, v8

    .line 358
    :try_start_7
    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x26ddb693

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v4, v25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v29, 0x0

    aput-object v3, v4, v29

    const/16 v3, 0x70

    int-to-short v3, v3

    sget-object v5, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v8, 0x9a

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    aget-byte v9, v5, v24

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v10, v29

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x9d

    int-to-short v8, v8

    const/16 v9, 0x44

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x31

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v5, v10, v29

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v29

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v8, v9, v25

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const v3, 0x16b8c925

    :try_start_8
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x388

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int v9, v18, v4

    int-to-char v4, v9

    const/16 v12, 0x30

    invoke-static {v6, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v35, v5, 0x21

    sget-object v5, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v9, v5, v32

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x48

    int-to-short v10, v10

    const/16 v11, 0x27

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v5, v11, v29

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, -0x352f30cb    # -6842266.5f

    const/16 v37, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_3

    .line 368
    :try_start_9
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    .line 373
    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x4a3e2941    # 3115600.2f

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x388

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int v10, v10, v18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v35, v11, 0x20

    sget-object v11, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v12, v11, v27

    int-to-byte v12, v12

    const/16 v13, 0x59

    int-to-short v13, v13

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v11, v15, v29

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, -0x69a9d0af

    const/16 v37, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_17
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v3, v3, v32

    .line 377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x2ef9598f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v9, v4, 0x387

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v28

    const v5, 0xa45a

    add-int/2addr v4, v5

    int-to-char v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v11, v4, 0x21

    sget-object v4, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v5, v4, v27

    int-to-byte v5, v5

    const/4 v13, 0x1

    aget-byte v12, v4, v13

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v14, 0x27

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v14}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v4, v14, v29

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0xd6ea061

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_3

    .line 706
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    goto/16 :goto_a

    .line 386
    :goto_b
    :try_start_b
    aget-object v3, v8, v19

    check-cast v3, [I

    const/16 v29, 0x0

    aget v3, v3, v29

    .line 395
    aget-object v4, v8, v29

    check-cast v4, [I

    aget v4, v4, v29
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_3

    if-ne v4, v3, :cond_19

    .line 623
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v4, v3, 0x17

    xor-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x4

    .line 407
    :try_start_c
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v4, v13, [I

    const/16 v29, 0x0

    aput-object v4, v3, v29

    new-array v5, v13, [I

    aput-object v5, v3, v13

    new-array v5, v13, [I

    const/16 v19, 0x2

    aput-object v5, v3, v19

    aget-object v9, v8, v13

    check-cast v9, [I

    const/16 v29, 0x0

    aget v9, v9, v29

    .line 412
    aget-object v10, v8, v29

    check-cast v10, [I

    aget v10, v10, v29

    const/16 v19, 0x2

    aget-object v11, v8, v19

    check-cast v11, [I

    aget v11, v11, v29

    const/16 v22, 0x3

    aget-object v8, v8, v22

    check-cast v8, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v29

    check-cast v5, [I

    aput v11, v5, v29

    const/16 v22, 0x3

    aput-object v8, v3, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, 0x24e754c9

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, -0x2fc877bf

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd2

    const v10, 0x2adf5918

    add-int/2addr v10, v8

    const v8, -0x24c05489

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x2fef77ff

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    neg-int v5, v5

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    and-int v5, v8, v4

    not-int v9, v5

    xor-int/2addr v4, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    const/16 v25, 0x1

    aget-object v3, v3, v25

    check-cast v3, [I

    const/16 v29, 0x0

    aput v4, v3, v29
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_3

    .line 623
    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v4, v3, 0x36

    or-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_c

    .line 420
    :cond_19
    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x3

    .line 441
    aget-object v9, v8, v22

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_3

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    const-wide v9, 0x79cc54dc00000000L    # 5.0222149702890803E278

    xor-long/2addr v3, v9

    .line 623
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v5, 0x2

    .line 482
    :try_start_e
    new-array v9, v5, [Ljava/lang/Object;

    const-wide/32 v10, 0x79cc54cc

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v9, v25

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v29, 0x0

    aput-object v3, v9, v29

    sget v3, Latd/e/getSDKTransactionID;->$$e:I

    or-int/lit16 v4, v3, 0x87

    int-to-short v4, v4

    sget-object v5, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v10, 0x9a

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v11}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v11, v29

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x3b

    aget-byte v4, v5, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v10, 0x44

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v22, 0x3

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v11}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v4, v11, v29

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v29

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v10, v13

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v5, 0x4

    :try_start_f
    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v13, [I

    const/16 v29, 0x0

    aput-object v4, v3, v29

    new-array v5, v13, [I

    aput-object v5, v3, v13

    new-array v5, v13, [I

    const/16 v19, 0x2

    aput-object v5, v3, v19

    aget-object v9, v8, v13

    check-cast v9, [I

    const/16 v29, 0x0

    aget v9, v9, v29

    aget-object v10, v8, v29

    check-cast v10, [I

    aget v10, v10, v29

    const/16 v19, 0x2

    aget-object v11, v8, v19

    check-cast v11, [I

    aget v11, v11, v29

    const/16 v22, 0x3

    aget-object v8, v8, v22

    check-cast v8, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v29

    check-cast v5, [I

    aput v11, v5, v29

    const/16 v22, 0x3

    aput-object v8, v3, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x14b78ee4

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0xb083119

    or-int/2addr v5, v8

    not-int v8, v4

    const v10, -0x270e25

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1d6

    const v10, 0x4beb46da    # 3.0838196E7f

    add-int/2addr v10, v5

    const v5, 0x1fbfbffd

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v10, v4

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    mul-int/lit8 v5, v10, 0x55

    not-int v8, v10

    xor-int v11, v21, v8

    or-int/2addr v11, v8

    not-int v11, v11

    not-int v12, v4

    not-int v13, v12

    xor-int v14, v21, v12

    or-int/2addr v14, v12

    not-int v15, v14

    move-object/from16 v26, v3

    not-int v3, v14

    or-int/2addr v3, v14

    and-int/2addr v3, v15

    and-int v14, v11, v3

    not-int v15, v14

    or-int/2addr v3, v11

    and-int/2addr v3, v15

    xor-int v11, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v11

    not-int v11, v10

    not-int v14, v4

    xor-int v15, v11, v14

    and-int v33, v11, v14

    or-int v15, v15, v33

    not-int v15, v15

    xor-int v33, v3, v15

    and-int/2addr v3, v15

    or-int v3, v33, v3

    and-int v15, v10, v4

    move/from16 v33, v4

    not-int v4, v15

    or-int v34, v10, v33

    and-int v4, v4, v34

    xor-int v34, v4, v15

    and-int/2addr v4, v15

    or-int v4, v34, v4

    not-int v15, v4

    move/from16 v34, v5

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v15

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v15, v3

    and-int/2addr v15, v4

    or-int/2addr v5, v15

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    not-int v3, v3

    sub-int v5, v34, v3

    const/16 v25, 0x1

    add-int/lit8 v5, v5, -0x1

    or-int v3, v8, v10

    and-int/2addr v3, v11

    xor-int v4, v3, v33

    and-int v3, v3, v33

    xor-int v11, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    not-int v3, v3

    or-int v4, v14, v33

    and-int/2addr v4, v12

    and-int v11, v4, v10

    not-int v14, v11

    or-int/2addr v4, v10

    and-int/2addr v4, v14

    or-int/2addr v4, v11

    not-int v4, v4

    and-int v11, v3, v4

    not-int v14, v11

    or-int/2addr v3, v4

    and-int/2addr v3, v14

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, -0x54

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int v3, v12, v8

    and-int v5, v10, v13

    or-int/2addr v3, v5

    and-int v5, v12, v10

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v10

    and-int v8, v3, v5

    not-int v10, v8

    or-int/2addr v3, v5

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x54

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    not-int v8, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v8

    const/16 v25, 0x1

    shl-int/lit8 v4, v5, 0x1

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v4, v5, -0x1a3

    mul-int/lit16 v8, v9, 0x1a5

    not-int v8, v8

    neg-int v8, v8

    and-int v10, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    xor-int/lit8 v4, v10, -0x1

    const/16 v25, 0x1

    shl-int/lit8 v8, v10, 0x1

    add-int/2addr v4, v8

    xor-int v8, v9, v3

    and-int v10, v9, v3

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v4, v8

    and-int v11, v4, v8

    or-int/2addr v10, v11

    const/16 v25, 0x1

    shl-int/lit8 v10, v10, 0x1

    not-int v11, v11

    or-int/2addr v4, v8

    and-int/2addr v4, v11

    neg-int v4, v4

    or-int v8, v10, v4

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v10

    sub-int/2addr v8, v4

    not-int v4, v5

    and-int v10, v9, v4

    not-int v11, v10

    or-int/2addr v4, v9

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1a4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    not-int v4, v4

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    not-int v4, v5

    not-int v5, v9

    not-int v8, v9

    or-int/2addr v8, v9

    and-int/2addr v5, v8

    and-int v8, v4, v5

    not-int v11, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v11

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v3, v3

    xor-int v5, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    not-int v5, v3

    not-int v8, v3

    or-int/2addr v3, v8

    and-int/2addr v3, v5

    and-int v5, v4, v3

    not-int v8, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v8

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    not-int v3, v3

    neg-int v3, v3

    xor-int v4, v10, v3

    and-int/2addr v3, v10

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v3, v4, 0xd

    and-int v5, v4, v3

    not-int v8, v5

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/16 v25, 0x1

    aget-object v4, v26, v25

    check-cast v4, [I

    const/16 v29, 0x0

    aput v3, v4, v29

    :goto_c
    iget-object v3, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_3

    .line 488
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    not-int v3, v3

    const v4, 0x4af86d8c    # 8140486.0f

    xor-int v5, v3, v4

    and-int v8, v3, v4

    or-int/2addr v5, v8

    not-int v8, v5

    not-int v9, v5

    or-int/2addr v5, v9

    and-int/2addr v5, v8

    const v8, 0x8d02508

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x176

    neg-int v5, v5

    neg-int v5, v5

    const v8, 0x72f8c42

    and-int v9, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const v5, -0x3ccc1ae8

    xor-int v9, v8, v5

    and-int v10, v8, v5

    or-int/2addr v9, v10

    const/16 v25, 0x1

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v10

    or-int/2addr v5, v8

    and-int/2addr v5, v10

    sub-int/2addr v9, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v3

    const v5, 0x42284884

    and-int/2addr v4, v5

    const v8, -0x42284885

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    and-int/2addr v3, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v9, v3

    not-int v5, v4

    or-int/2addr v3, v9

    and-int/2addr v3, v5

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v8, -0x71f3b2ff

    and-int v9, v8, v5

    const v10, 0x71f3b2fe

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr v4, v8

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x2a34e220

    and-int v9, v8, v4

    not-int v10, v9

    or-int/2addr v4, v8

    and-int/2addr v4, v10

    xor-int v8, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x18e

    neg-int v4, v4

    neg-int v4, v4

    const v8, -0x70d3165c

    and-int v9, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    add-int/2addr v9, v4

    const v4, -0x482d76ab

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    const v4, -0x71f3b2ff

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7bf7f300

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const v5, 0x51c310e0

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x18e

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v5

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    if-le v3, v8, :cond_1a

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v4, v28

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x93

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v4, v8, v12

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v5, v4, v8}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x66

    int-to-short v5, v5

    sget-object v8, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v9, 0x44

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x71

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v10}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v5, v10, v29

    check-cast v5, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v13

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/ae/getSDKEphemeralPublicKey;

    if-eqz v0, :cond_1b

    goto :goto_d

    .line 484
    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x93

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v4, v5, v8}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x66

    int-to-short v5, v5

    sget-object v8, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v9, 0x44

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x71

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v10}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v5, v10, v29

    check-cast v5, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v29

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/ae/getSDKEphemeralPublicKey;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v0, :cond_1b

    .line 562
    :goto_d
    sget v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v4, v3, 0x31

    xor-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v19, 0x2

    rem-int/lit8 v4, v4, 0x2

    const/4 v11, 0x0

    .line 486
    :try_start_11
    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([BB)V

    :cond_1b
    const v0, 0x50aa984a

    .line 488
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v8, v0, 0x387

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    sub-int v9, v18, v0

    int-to-char v9, v9

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x20

    sget-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v3, v0, v27

    int-to-byte v3, v3

    const/16 v4, 0x5d

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v5, 0x1c

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v0, v5, v29

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x733d61a6

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 497
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    .line 499
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, -0x594256a5

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x388

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v6, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v10, 0xa45c

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v35, v10, 0x20

    sget-object v10, Latd/e/getSDKTransactionID;->$$a:[B

    const/16 v11, 0x4b

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x1e

    int-to-short v12, v12

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v10, v14, v29

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, 0x7ad5af4b

    const/16 v37, 0x0

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_3

    const/16 v0, 0x35

    shl-long v10, v11, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v8, v10

    shr-long v8, v8, v32

    cmp-long v0, v3, v8

    if-nez v0, :cond_20

    .line 706
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v3, v0, -0x74

    not-int v4, v0

    const/16 v5, 0x73

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v5

    const/16 v25, 0x1

    shl-int/lit8 v0, v0, 0x1

    or-int v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v4, v4, 0x2

    const v0, -0x2db93071

    .line 518
    :try_start_12
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int v12, v0, 0x388

    const/16 v0, 0x30

    invoke-static {v6, v0, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v3, 0xa45c

    add-int/2addr v0, v3

    int-to-char v13, v0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    rsub-int/lit8 v14, v0, 0x20

    sget-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v3, v0, v27

    int-to-byte v3, v3

    const/16 v4, 0x4b

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v5, 0x33

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v6}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v0, v6, v29

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v15, 0xe2ec99f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 525
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v4, v13, [I

    const/16 v29, 0x0

    aput-object v4, v3, v29

    new-array v5, v13, [I

    aput-object v5, v3, v13

    new-array v5, v13, [I

    const/16 v19, 0x2

    aput-object v5, v3, v19

    aget-object v6, v0, v29

    check-cast v6, [I

    aget v6, v6, v29

    aget-object v7, v0, v19

    check-cast v7, [I

    aget v7, v7, v29

    const/16 v22, 0x3

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v29

    check-cast v5, [I

    aput v7, v5, v29

    const/16 v22, 0x3

    aput-object v0, v3, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x2af312a7

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x2af3ffb8

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x7d77be5d

    add-int/2addr v6, v5

    not-int v5, v0

    const v7, 0x2011efb2

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x201102a2

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x2af312a8

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, -0x2011efb3

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v6, v0

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    mul-int/lit16 v4, v6, 0xfd

    shl-int/lit8 v5, v4, 0x1

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    not-int v4, v6

    xor-int v5, v21, v4

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v6

    or-int/2addr v4, v6

    and-int/2addr v4, v8

    not-int v9, v0

    not-int v10, v9

    and-int/2addr v10, v4

    not-int v11, v4

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v4, v9

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v10, v4

    and-int/2addr v10, v5

    not-int v11, v5

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    and-int/2addr v4, v5

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    and-int v5, v6, v9

    not-int v9, v6

    and-int/2addr v9, v0

    or-int/2addr v5, v9

    and-int v9, v6, v0

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xfc

    and-int v5, v7, v4

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    mul-int/lit16 v4, v6, -0xfc

    xor-int v5, v7, v4

    and-int v9, v7, v4

    or-int/2addr v5, v9

    const/16 v25, 0x1

    shl-int/lit8 v5, v5, 0x1

    not-int v9, v4

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    sub-int/2addr v5, v4

    not-int v4, v0

    not-int v7, v4

    and-int/2addr v7, v8

    not-int v9, v8

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    and-int/2addr v4, v8

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    and-int v7, v6, v0

    not-int v8, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v8

    xor-int v6, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    not-int v0, v0

    and-int v6, v4, v0

    not-int v7, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    const v4, 0x77398475

    xor-int v5, v0, v4

    and-int v6, v0, v4

    or-int/2addr v5, v6

    const/16 v25, 0x1

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v0

    and-int/2addr v4, v6

    const v6, -0x77398476

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v5, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/16 v25, 0x1

    aget-object v4, v3, v25

    check-cast v4, [I

    const/16 v29, 0x0

    aput v0, v4, v29

    move-object/from16 v26, v1

    move-object/from16 v34, v2

    :cond_1f
    :goto_e
    const/16 v19, 0x2

    goto/16 :goto_14

    .line 534
    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v16

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    const/16 v25, 0x1

    shl-int/lit8 v0, v0, 0x1

    neg-int v3, v3

    or-int v4, v0, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int v8, v4, v0

    const-string v9, "\u0001\u0006\u000c\u000f\u0001\u000b\ufffe\u0001\ufffe\u0002\u000f\u0005\ufff1\u0016\u0011\u0006\u0013\u0006\u0011\u0000\uffde\uffcb\r\r\ufffe\uffcb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x1a

    and-int/lit8 v4, v0, 0x1a

    or-int/2addr v3, v4

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x1a

    and-int/lit8 v0, v0, -0x1b

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int v11, v4, v0

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v4, v0, 0x107

    const/16 v5, -0x28dc

    xor-int v10, v5, v4

    and-int/2addr v4, v5

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v10, v4

    const/16 v4, -0x15

    xor-int v5, v4, v0

    not-int v12, v0

    and-int/2addr v4, v0

    xor-int v13, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v5, v4

    not-int v13, v4

    or-int/2addr v4, v13

    and-int/2addr v4, v5

    xor-int/lit8 v5, v12, 0x14

    and-int/lit8 v13, v12, 0x14

    or-int/2addr v5, v13

    not-int v5, v5

    and-int v13, v4, v5

    not-int v14, v13

    or-int/2addr v4, v5

    and-int/2addr v4, v14

    xor-int v5, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v5

    not-int v5, v0

    or-int v13, v12, v0

    and-int/2addr v5, v13

    not-int v13, v3

    and-int v14, v5, v13

    not-int v15, v5

    and-int v26, v3, v15

    or-int v14, v14, v26

    and-int/2addr v3, v5

    xor-int v26, v14, v3

    and-int/2addr v3, v14

    or-int v3, v26, v3

    not-int v3, v3

    not-int v14, v3

    and-int/2addr v14, v4

    move/from16 v26, v0

    not-int v0, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v14

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x106

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    and-int/lit8 v0, v12, 0x14

    not-int v4, v0

    or-int/lit8 v10, v12, 0x14

    and-int/2addr v4, v10

    xor-int v10, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x312

    not-int v4, v0

    and-int/2addr v4, v3

    not-int v10, v3

    and-int/2addr v10, v0

    or-int/2addr v4, v10

    and-int/2addr v0, v3

    const/16 v25, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    xor-int v0, v12, v13

    and-int v3, v12, v13

    or-int/2addr v0, v3

    not-int v3, v0

    not-int v10, v0

    or-int/2addr v0, v10

    and-int/2addr v0, v3

    const/16 v3, -0x15

    xor-int v10, v3, v26

    and-int v3, v3, v26

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v10, v0, v3

    and-int/2addr v0, v3

    xor-int v3, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v3

    and-int/lit8 v3, v5, -0x15

    and-int/lit8 v10, v15, 0x14

    or-int/2addr v3, v10

    and-int/lit8 v5, v5, 0x14

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    not-int v5, v3

    not-int v10, v3

    or-int/2addr v3, v10

    and-int/2addr v3, v5

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v10, v0

    and-int/2addr v10, v3

    or-int/2addr v5, v10

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v0, v4, 0x6

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    mul-int/lit16 v4, v0, -0x208

    const v5, 0x16cfe

    or-int v10, v4, v5

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    not-int v4, v0

    or-int/lit16 v4, v4, 0xb3

    not-int v5, v3

    and-int v12, v4, v5

    not-int v13, v4

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    and-int/2addr v3, v4

    xor-int v4, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    xor-int v4, v10, v3

    and-int v12, v10, v3

    or-int/2addr v4, v12

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    not-int v12, v3

    and-int/2addr v12, v10

    not-int v10, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    const/16 v3, -0xb4

    and-int v10, v3, v0

    not-int v12, v10

    or-int/2addr v3, v0

    and-int/2addr v3, v12

    not-int v12, v0

    xor-int v13, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x412

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v10, v3

    add-int/lit8 v10, v10, -0x1

    const/16 v3, -0xb4

    and-int v4, v3, v0

    not-int v13, v4

    or-int/2addr v3, v0

    and-int/2addr v3, v13

    xor-int v13, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v13

    not-int v4, v3

    not-int v13, v3

    or-int/2addr v3, v13

    and-int/2addr v3, v4

    not-int v4, v0

    or-int/2addr v0, v12

    and-int/2addr v0, v4

    and-int v4, v0, v5

    not-int v12, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v12

    or-int/2addr v0, v4

    xor-int/lit16 v4, v0, 0xb3

    and-int/lit16 v0, v0, 0xb3

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v4, v0

    not-int v5, v0

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    xor-int v3, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v3

    const/4 v13, 0x1

    shl-int/2addr v0, v13

    sub-int v12, v0, v3

    move v5, v13

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v0, v13, v29

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 539
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v8, v3, 0xf

    const-string/jumbo v9, "\uffff\n\ufff7\ufff9\uffff\u0002\u0006\u0006\uffd7\n\u0004\ufffb\u0008\u0008\u000b\ufff9\u0004\u0005"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    and-int/lit8 v4, v3, 0x12

    not-int v5, v4

    or-int/lit8 v3, v3, 0x12

    and-int/2addr v3, v5

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v11, v3, -0x1

    const/4 v3, 0x0

    const/16 v12, 0x30

    invoke-static {v6, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v5, v4, 0x8d

    const v10, -0xcbcd

    and-int v12, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v5, v12

    and-int v10, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v10, v5

    xor-int/lit16 v5, v3, 0xbb

    and-int/lit16 v12, v3, 0xbb

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x8c

    or-int v12, v10, v5

    const/16 v25, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v5, v10

    sub-int/2addr v12, v5

    not-int v5, v4

    and-int/lit16 v10, v5, -0xbc

    not-int v13, v5

    and-int/lit16 v13, v13, 0xbb

    or-int/2addr v10, v13

    and-int/lit16 v13, v5, 0xbb

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v3

    not-int v15, v3

    or-int v26, v15, v3

    and-int v14, v14, v26

    move-object/from16 v26, v1

    xor-int/lit16 v1, v14, 0xbb

    move/from16 v33, v1

    and-int/lit16 v1, v14, 0xbb

    or-int v1, v33, v1

    not-int v1, v1

    move/from16 v33, v1

    and-int v1, v10, v33

    move-object/from16 v34, v2

    not-int v2, v1

    or-int v10, v10, v33

    and-int/2addr v2, v10

    xor-int v10, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v12, v1

    const/16 v1, -0xbc

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    xor-int v10, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v2, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v2, v4

    not-int v2, v2

    and-int v4, v1, v2

    not-int v10, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v10

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v2, v13

    or-int/lit16 v4, v5, 0xbb

    and-int/2addr v2, v4

    xor-int v4, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v4

    and-int v4, v2, v15

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    and-int v2, v12, v1

    or-int/2addr v1, v12

    add-int v12, v2, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    .line 541
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_3

    if-eqz v0, :cond_25

    .line 222
    sget v1, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_21

    .line 559
    :try_start_13
    instance-of v2, v0, Landroid/content/ContextWrapper;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_3

    const/16 v3, 0x52

    const/16 v29, 0x0

    :try_start_14
    div-int/lit8 v3, v3, 0x0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v2, :cond_24

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 222
    throw v0

    .line 559
    :cond_21
    :try_start_15
    instance-of v2, v0, Landroid/content/ContextWrapper;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_3

    if-eqz v2, :cond_24

    :goto_f
    and-int/lit8 v2, v1, 0x1f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 623
    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v19, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_23

    .line 562
    :try_start_16
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_3

    const/16 v30, 0x0

    :try_start_17
    throw v30
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    move-exception v0

    .line 623
    throw v0

    .line 569
    :cond_24
    :goto_10
    :try_start_18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_3

    .line 145
    sget v1, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_25

    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x5

    :cond_25
    :goto_11
    const/4 v11, 0x0

    .line 569
    :try_start_19
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v35, v1, 0xb

    const-string v36, "\n\uffff\u000c\u0005\uffcc\ufff1\u0017\u0011\u0012\u0003\u000b\u0008\uffff\u0014\uffff\uffcc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x10

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v38, v1, -0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    neg-int v1, v1

    invoke-static/range {v26 .. v26}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v3, v1, 0x2f6

    const v4, -0x2109c

    xor-int v5, v3, v4

    and-int v8, v3, v4

    or-int/2addr v5, v8

    const/16 v25, 0x1

    shl-int/lit8 v5, v5, 0x1

    const v8, 0x2109b

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    sub-int/2addr v5, v3

    not-int v3, v2

    and-int v4, v1, v3

    not-int v8, v4

    or-int v9, v1, v3

    and-int/2addr v8, v9

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2f5

    not-int v4, v4

    neg-int v4, v4

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    xor-int/lit8 v4, v8, -0x1

    const/16 v25, 0x1

    shl-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v5

    const/16 v5, -0xb4

    and-int v8, v5, v1

    not-int v9, v8

    or-int/2addr v5, v1

    and-int/2addr v5, v9

    not-int v9, v1

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    and-int/lit16 v4, v9, -0xb4

    not-int v5, v4

    or-int/lit16 v9, v9, -0xb4

    and-int/2addr v5, v9

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v5, v2

    or-int/2addr v3, v2

    and-int/2addr v3, v5

    const/16 v5, -0xb4

    and-int v9, v5, v3

    not-int v10, v9

    or-int/2addr v3, v5

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    not-int v3, v3

    and-int v5, v4, v3

    not-int v9, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v9

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0xb3

    not-int v5, v4

    or-int/lit16 v1, v1, 0xb3

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    and-int v4, v1, v2

    not-int v5, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v4, v3

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v8, v1

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v1, v8

    sub-int v39, v2, v1

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v37, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v35 .. v40}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v40, v29

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    and-int/lit8 v3, v2, 0x1

    not-int v4, v3

    const/16 v25, 0x1

    or-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int v8, v4, v2

    const-string/jumbo v9, "\ufffe\uffff\u0003\ufffe\uffff\u0008\u000e\u0003\u000e\u0013\uffe2\ufffb\r\u0002\uffdd\t"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x10

    or-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    const/4 v5, 0x1

    add-int/lit8 v11, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v3, v2, 0xb6

    not-int v4, v3

    or-int/lit16 v2, v2, 0xb6

    and-int/2addr v2, v4

    shl-int/2addr v3, v5

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int v12, v4, v2

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Latd/e/getSDKTransactionID;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v2, v13, v29

    check-cast v2, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    .line 572
    aput-object v4, v3, v29

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 583
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_19} :catch_3

    .line 145
    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    invoke-static/range {v26 .. v26}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 706
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    .line 585
    :try_start_1a
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x77398475

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v22, 0x3

    aput-object v3, v2, v22

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x1

    aput-object v1, v2, v25

    aput-object v0, v2, v29

    const/16 v1, 0xc2

    int-to-short v1, v1

    sget-object v3, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v4, 0x9a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v32

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v8, v29

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v4, Latd/e/getSDKTransactionID;->$$e:I

    or-int/lit16 v4, v4, 0xd5

    int-to-short v4, v4

    aget-byte v5, v3, v32

    int-to-byte v5, v5

    const/16 v8, 0x3b

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v8, v29

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v29

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v5, v4, v25

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v5, v4, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x3

    aput-object v5, v4, v22

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v0, :cond_1f

    .line 706
    sget v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v19, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_29

    const v0, -0x2db93071

    :try_start_1b
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v8, v0, 0x388

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v6, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xa45a

    sub-int/2addr v1, v0

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit8 v10, v0, 0x1f

    sget-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v1, v0, v27

    int-to-byte v1, v1

    const/16 v2, 0x4b

    aget-byte v2, v0, v2

    int-to-short v2, v2

    const/16 v4, 0x33

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v0, v4, v29

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0xe2ec99f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b .. :try_end_1b} :catch_3

    :try_start_1c
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x1

    .line 595
    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 605
    new-array v1, v13, [Ljava/lang/Object;

    .line 612
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_1c} :catch_3

    :try_start_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x594256a5

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x389

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v7, 0xa45a

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x20

    sget-object v7, Latd/e/getSDKTransactionID;->$$a:[B

    const/16 v8, 0x4b

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x1e

    int-to-short v9, v9

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v7, v10, v29

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const v38, 0x7ad5af4b

    const/16 v39, 0x0

    move/from16 v35, v4

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x24

    ushr-long/2addr v0, v2

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x50aa984a

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/16 v28, 0x0

    cmpl-float v1, v1, v28

    rsub-int v7, v1, 0x388

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v9, v18, v1

    int-to-char v8, v9

    const/16 v12, 0x30

    invoke-static {v6, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v9, v1, 0x21

    sget-object v1, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v2, v1, v27

    int-to-byte v2, v2

    const/16 v4, 0x5d

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v5, 0x1c

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v5, v29

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const v10, -0x733d61a6

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    :goto_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_29
    const v0, -0x2db93071

    .line 590
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x388

    invoke-static {v6, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v1, v1, v18

    int-to-char v1, v1

    invoke-static {v6, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v37, v2, 0x20

    sget-object v2, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v4, v2, v27

    int-to-byte v4, v4

    const/16 v5, 0x4b

    aget-byte v5, v2, v5

    int-to-short v5, v5

    const/16 v8, 0x33

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v2, v8, v29

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const v38, 0xe2ec99f

    const/16 v39, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1d .. :try_end_1d} :catch_3

    :try_start_1e
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 595
    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 605
    new-array v1, v11, [Ljava/lang/Object;

    .line 612
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_1e} :catch_3

    :try_start_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x594256a5

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v28, 0x0

    cmpl-float v4, v4, v28

    rsub-int v7, v4, 0x388

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int v9, v18, v4

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v9, v4, 0x20

    sget-object v4, Latd/e/getSDKTransactionID;->$$a:[B

    const/16 v5, 0x4b

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v10, v5, 0x1e

    int-to-short v10, v10

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v4, v11, v29

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const v10, 0x7ad5af4b

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v32

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x50aa984a

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v4, v1, 0x388

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int v9, v18, v1

    int-to-char v5, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v6, v1, 0x20

    sget-object v1, Latd/e/getSDKTransactionID;->$$a:[B

    aget-byte v2, v1, v27

    int-to-byte v2, v2

    const/16 v7, 0x5d

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x1c

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v8}, Latd/e/getSDKTransactionID;->b(SIS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v8, v29

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const v7, -0x733d61a6

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1f .. :try_end_1f} :catch_3

    goto/16 :goto_12

    .line 706
    :goto_13
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    or-int/lit8 v1, v0, 0x6f

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1f

    div-int/lit8 v4, v19, 0x5

    goto/16 :goto_e

    .line 623
    :catch_1
    :try_start_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 629
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 636
    :goto_14
    aget-object v0, v3, v19

    check-cast v0, [I

    const/16 v29, 0x0

    aget v0, v0, v29

    aget-object v1, v3, v29

    check-cast v1, [I

    aget v1, v1, v29
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_20 .. :try_end_20} :catch_3

    if-ne v1, v0, :cond_2c

    .line 145
    invoke-static/range {v26 .. v26}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    const/4 v5, 0x4

    .line 645
    :try_start_21
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v1, v13, [I

    aput-object v1, v0, v29

    new-array v2, v13, [I

    aput-object v2, v0, v13

    new-array v2, v13, [I

    const/16 v19, 0x2

    aput-object v2, v0, v19

    .line 651
    aget-object v4, v3, v13

    check-cast v4, [I

    const/16 v29, 0x0

    aget v4, v4, v29

    .line 652
    aget-object v5, v3, v29

    check-cast v5, [I

    aget v5, v5, v29

    const/16 v19, 0x2

    aget-object v6, v3, v19

    check-cast v6, [I

    aget v6, v6, v29

    const/16 v22, 0x3

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v29

    check-cast v2, [I

    aput v6, v2, v29

    const/16 v22, 0x3

    aput-object v3, v0, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x11aad84e

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x889048

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x5e275d74

    add-int/2addr v2, v3

    const v3, -0x11224806

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    not-int v3, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v4, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/16 v25, 0x1

    aget-object v0, v0, v25

    check-cast v0, [I

    const/16 v29, 0x0

    aput v1, v0, v29
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_21 .. :try_end_21} :catch_3

    .line 706
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x7c

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2d

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :cond_2c
    and-int v2, v0, v1

    not-int v4, v2

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    int-to-long v0, v0

    const-wide v4, -0x4d90836300000000L    # -9.34327386285163E-66

    xor-long/2addr v0, v4

    .line 145
    sget v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v4, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v19, 0x2

    rem-int/lit8 v5, v5, 0x2

    and-int/lit8 v4, v2, -0x5e

    not-int v5, v2

    const/16 v6, 0x5d

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v2, v6

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    .line 623
    rem-int/lit16 v2, v5, 0x80

    sput v2, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 703
    :try_start_22
    new-array v2, v8, [Ljava/lang/Object;

    const-wide/32 v4, -0x4d908367

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v25, 0x1

    aput-object v4, v2, v25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v29, 0x0

    aput-object v0, v2, v29

    const/16 v0, 0x11b

    int-to-short v0, v0

    sget-object v1, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v4, 0x9a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x1f

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v0, v6, v29

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x3b

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v5, 0x44

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v22, 0x3

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v6, v29

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v29

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v4, v13

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const/4 v5, 0x4

    :try_start_23
    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v13, [I

    const/16 v29, 0x0

    aput-object v1, v0, v29

    new-array v2, v13, [I

    aput-object v2, v0, v13

    new-array v2, v13, [I

    const/16 v19, 0x2

    aput-object v2, v0, v19

    aget-object v4, v3, v13

    check-cast v4, [I

    const/16 v29, 0x0

    aget v4, v4, v29

    aget-object v5, v3, v29

    check-cast v5, [I

    aget v5, v5, v29

    const/16 v19, 0x2

    aget-object v6, v3, v19

    check-cast v6, [I

    aget v6, v6, v29

    const/16 v22, 0x3

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v29

    check-cast v2, [I

    aput v6, v2, v29

    const/16 v22, 0x3

    aput-object v3, v0, v22

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x111a1ab

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x1014016

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x9dfe2df

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x44e66e6c

    add-int/2addr v3, v2

    const v2, -0x98742a0

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x886028a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x987429f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x159e055

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    invoke-static/range {v26 .. v26}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v3, v1, -0xb7

    mul-int/lit16 v5, v4, 0xb9

    not-int v5, v5

    neg-int v5, v5

    or-int v6, v3, v5

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    rsub-int/lit8 v3, v3, -0x2

    not-int v5, v1

    not-int v6, v4

    and-int v7, v5, v6

    not-int v8, v5

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int v8, v5, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v2

    and-int v9, v8, v4

    not-int v10, v9

    or-int/2addr v4, v8

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    not-int v9, v4

    not-int v10, v4

    or-int/2addr v4, v10

    and-int/2addr v4, v9

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    const/16 v25, 0x1

    add-int/lit8 v7, v7, -0x1

    and-int v3, v6, v1

    not-int v4, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v1

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    and-int v1, v5, v8

    not-int v3, v1

    or-int v4, v5, v8

    and-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v3, v1

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v4, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v4, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/16 v25, 0x1

    aget-object v0, v0, v25

    check-cast v0, [I

    const/16 v29, 0x0

    aput v1, v0, v29
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_23} :catch_3

    .line 145
    :cond_2d
    :goto_15
    sget v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v1, v0, -0x10

    not-int v2, v0

    const/16 v3, 0xf

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/16 v25, 0x1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    const/16 v19, 0x2

    rem-int/lit8 v1, v1, 0x2

    return-object v34

    :catchall_2
    move-exception v0

    .line 681
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 693
    throw v1

    .line 703
    :cond_2e
    throw v0

    :catchall_3
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :cond_2f
    throw v0

    :catchall_4
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    throw v1

    :cond_30
    throw v0

    :catchall_5
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 473
    throw v1

    .line 482
    :cond_31
    throw v0

    .line 386
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32

    throw v1

    :cond_32
    throw v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_24 .. :try_end_24} :catch_3

    .line 706
    :catch_3
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0

    :catchall_7
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    .line 255
    :cond_33
    throw v0

    :catchall_8
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :cond_34
    throw v0
.end method

.method private static a(ILjava/lang/String;ZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/e/getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/e/getSDKTransactionID;->$10:I

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-nez v3, :cond_a

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/e/getSDKTransactionID;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v6, 0x49

    div-int/2addr v6, v3

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    check-cast v4, [C

    .line 93
    new-instance v6, Latd/bb/getAdditionalDetails;

    invoke-direct {v6}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v7, v1, [C

    .line 100
    iput v3, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v8, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/4 v10, 0x1

    if-ge v8, v1, :cond_4

    .line 101
    iget v8, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v4, v8

    iput v8, v6, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v11, v6, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v7, v8

    .line 104
    iget v8, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v11, v7, v8

    sget v12, Latd/e/getSDKTransactionID;->AuthenticationRequestParameters:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    const v11, 0x2bc9c508

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v14, v11, 0x941

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, 0xc419

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x11

    int-to-byte v11, v3

    int-to-byte v12, v11

    const p1, -0x3dbb975

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Latd/e/getSDKTransactionID;->$$g(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const v17, -0x85e3ce8

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_2
    const p1, -0x3dbb975

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v7, v8

    .line 100
    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v10

    aput-object v6, v8, v3

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v11, v9, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7d35

    int-to-char v12, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x10

    int-to-byte v9, v10

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, Latd/e/getSDKTransactionID;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v9, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v10

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    const p1, -0x3dbb975

    if-lez v0, :cond_5

    .line 109
    iput v0, v6, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v7, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v4, v6, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v4, v1, v4

    iget v8, v6, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v3, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v4, v6, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v8, v6, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v8, v1, v8

    invoke-static {v0, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v3, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v4, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v4, v1, :cond_8

    .line 123
    iget v4, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v6, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v7, v8

    aput-char v8, v0, v4

    .line 122
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v10

    aput-object v6, v4, v3

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v11, v8, 0x965

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x7d35

    int-to-char v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v13, v8, 0x10

    int-to-byte v8, v10

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v8, v9, v14}, Latd/e/getSDKTransactionID;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v7, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v3

    return-void

    :cond_a
    throw v5
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x41

    .line 0
    sget-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    rsub-int/lit8 v1, p2, 0x1f

    rsub-int p1, p1, 0x97

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1e

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x3c

    .line 0
    sget-object v0, Latd/e/getSDKTransactionID;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x41

    new-array v1, p2, [B

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

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x2

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x1d38ca64

    mul-int/2addr v0, p5

    const/high16 v1, -0x69a00000

    add-int/2addr v0, v1

    const v1, 0x5df8ca66

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, p0, v1

    const v3, 0x3d98ca65

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr v4, p0

    const v5, -0x7b3194ca

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p5

    not-int v6, p0

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    or-int v5, p5, p0

    or-int/2addr p6, v5

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v1, 0x20600000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x7d400000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1600000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p2

    const v3, 0x5feaf8b2

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, 0x4de87a59    # 4.8754154E8f

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x7d680000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x104b055c

    mul-int/2addr p5, v3

    const v3, 0xea58c42

    add-int/2addr p5, v3

    const v3, 0x104b07c6

    mul-int/2addr p0, v3

    add-int/2addr p5, p0

    mul-int/lit16 v2, v2, 0x135

    add-int/2addr p5, v2

    mul-int/lit16 v4, v4, -0x26a

    add-int/2addr p5, v4

    mul-int/lit16 p6, p6, 0x135

    add-int/2addr p5, p6

    const p0, 0x104b0691

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x2deef72e

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, -0x4619d97

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x77e80000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x40680000    # 3.625f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Latd/e/getSDKTransactionID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Latd/e/getSDKTransactionID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/e/getSDKTransactionID;

    const/4 v2, 0x2

    .line 720
    rem-int v3, v2, v2

    sget v3, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v4, v3, 0x25

    or-int/lit8 v5, v3, 0x25

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v6, v2

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    .line 711
    iget-object v6, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0xf

    .line 720
    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v3, v2

    .line 712
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 713
    sget v6, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v7, v6, 0x13

    and-int/lit8 v8, v6, 0x13

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    or-int/lit8 v6, v6, 0x13

    and-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v8, v2

    .line 712
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 716
    sget v6, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 711
    sget v7, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v7, v2

    const/16 v8, 0x8a

    const/16 v9, 0x44

    const/16 v10, 0x140

    const v11, 0x2fddf484

    if-nez v7, :cond_2

    .line 714
    :try_start_0
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v11, v1, 0x93

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v13, v1, 0x20

    int-to-short v1, v10

    sget-object v2, Latd/e/getSDKTransactionID;->$$d:[B

    aget-byte v3, v2, v9

    int-to-byte v3, v3

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const v14, -0xc4a0d6c

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    throw v4

    .line 714
    :cond_2
    :try_start_1
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x93

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v13, v7, 0x20

    int-to-short v7, v10

    sget-object v10, Latd/e/getSDKTransactionID;->$$d:[B

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    aget-byte v8, v10, v8

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Latd/e/getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const v14, -0xc4a0d6c

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    sget v6, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v7, v6, 0x77

    or-int/lit8 v6, v6, 0x77

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 713
    :cond_5
    :goto_1
    sget v6, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x5

    goto/16 :goto_0

    .line 716
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    throw v4

    .line 717
    :cond_7
    iget-object v0, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 718
    iput-object v4, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    .line 720
    sget v0, Latd/e/getSDKTransactionID;->getSDKTransactionID:I

    xor-int/lit8 v3, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    sub-int/2addr v3, v5

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/e/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v3, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    return-object v4

    .line 711
    :cond_9
    iget-object v0, v1, Latd/e/getSDKTransactionID;->getSDKAppID:Ljava/util/ArrayList;

    throw v4
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0xaa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Latd/e/getSDKTransactionID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x70t
        -0x20t
        0x26t
        -0x3t
        0xet
        -0x31t
        0x20t
        0x10t
        -0xet
        -0x7t
        0x1t
        -0x22t
        0x1ct
        0x12t
        -0x14t
        -0x3t
        0xet
        -0x22t
        -0x10t
        0x6t
        -0xbt
        0x2et
        -0x1t
        -0x28t
        -0x6t
        0x24t
        -0x8t
        0xat
        -0x1t
        -0x8t
        0x8t
        -0x8t
        -0x3t
        -0x14t
        0x12t
        0xdt
        0x1t
        -0xat
        0x7t
        -0x3t
        0xet
        -0x22t
        -0x10t
        0x6t
        -0x7t
        0x2at
        -0x9t
        -0x4t
        0x7t
        -0x9t
        0xct
        -0x12t
        0xat
        -0x1dt
        0x24t
        -0x14t
        0x9t
        -0x4t
        -0x7t
        -0x19t
        0x19t
        0x13t
        -0x3t
        0xet
        -0x28t
        0x17t
        0xdt
        -0x1t
        -0x13t
        0x5t
        -0x3t
        -0x10t
        0xet
        0xct
        0x0t
        -0xbt
        0x5t
        -0x2t
        0x24t
        -0x8t
        0xat
        -0x1t
        -0x8t
        0x8t
        -0x8t
        -0x3t
        -0x14t
        0x12t
        0xdt
        0x1t
        -0xat
        0x7t
        -0x32t
        0x1dt
        0xct
        -0xct
        0x1t
        0x6t
        -0x1t
        -0x8t
        -0x2t
        -0x3t
        0xet
        -0x22t
        -0x10t
        0x6t
        0x6t
        0x12t
        0x0t
        -0x2t
        0xct
        -0xet
        0x8t
        -0xct
        0x1t
        -0x18t
        0x26t
        -0x9t
        -0xct
        0x2t
        0xct
        0x33t
        -0x2t
        -0xdt
        -0x4t
        0x8t
        0x5t
        -0xct
        -0x7t
        -0x3t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x1dt
        0x12t
        0xbt
        0x3t
        -0x11t
        0xdt
        0x0t
        -0x25t
        0x10t
        0x10t
        -0x12t
        0xbt
        -0x9t
        0xet
        -0x10t
        0xct
        0x0t
        -0x3t
        0xet
        -0x22t
        -0x10t
        0x6t
        0x8t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0x13t
        0x1t
        0x10t
        -0xct
        0x5t
        -0x2t
        -0x26t
        -0x6t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x151

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getSDKTransactionID;->$$d:[B

    const/16 v0, 0x28

    sput v0, Latd/e/getSDKTransactionID;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x69t
        -0x23t
        0x27t
        -0x15t
        0xet
        0x34t
        -0x36t
        -0x3t
        0x33t
        -0x3bt
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x4t
        -0x2dt
        0x6t
        0x1t
        -0xat
        0x6t
        -0xft
        0xft
        -0xdt
        0x1at
        -0x27t
        0x11t
        -0xct
        0x1t
        0x4t
        0x16t
        -0x1ct
        -0x16t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0x9t
        -0x15t
        -0x3t
        -0x1t
        -0xft
        0xbt
        -0xbt
        0x9t
        -0x4t
        0x15t
        -0x29t
        0x6t
        0x9t
        -0x5t
        -0xft
        -0x15t
        0xet
        0x34t
        -0x4bt
        0x47t
        -0x1dt
        -0x27t
        0x3t
        -0xdt
        0x9t
        0x6t
        -0xdt
        0x1t
        -0x13t
        0x13t
        0x11t
        -0x15t
        -0x10t
        -0x4t
        0x7t
        -0xat
        0x4et
        -0x1ft
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        -0x15t
        0xet
        0x34t
        -0x4ct
        0x48t
        -0x17t
        -0x27t
        0x5t
        -0xdt
        -0x2t
        0x5t
        -0xbt
        0x5t
        0x0t
        0x11t
        -0x15t
        -0x10t
        -0x4t
        0x7t
        -0xat
        0x2dt
        -0x2ft
        -0x2t
        0x1t
        -0x5t
        0x4ct
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x15t
        0xet
        0x34t
        -0x35t
        -0x13t
        0x42t
        -0x3bt
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
        -0x15t
        0xet
        0x34t
        -0x3ft
        0x3bt
        -0x17t
        -0x27t
        0x5t
        -0xdt
        -0x2t
        0x5t
        -0xbt
        0x5t
        0x0t
        0x11t
        -0x15t
        -0x10t
        -0x4t
        0x7t
        -0xat
        0x1et
        -0x17t
        -0x6t
        0x6t
        -0xct
        -0x8t
        -0x1t
        0x4et
        -0x1ft
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        -0x15t
        0xet
        0x34t
        -0x4dt
        0x49t
        -0x3bt
        0x0t
        -0x11t
        0x1et
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x19t
        -0x23t
        0x11t
        -0x15t
        -0x3t
        0x0t
        0x4dt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getSDKTransactionID;->$$c:[B

    const/16 v0, 0x56

    sput v0, Latd/e/getSDKTransactionID;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x69t
        0x47t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/ae/getSDKReferenceNumber;Lorg/json/JSONObject;)Latd/ae/getSDKEphemeralPublicKey;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    const v5, -0xbf50289

    const v0, 0xbf50289

    invoke-static/range {v0 .. v6}, Latd/e/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/ae/getSDKEphemeralPublicKey;

    return-object p1
.end method

.method final getSDKTransactionID()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/w/ProgressDialog$getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    const v5, -0x526bc73e

    const v0, 0x526bc73f

    invoke-static/range {v0 .. v6}, Latd/e/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
