.class public final enum Latd/e/AuthenticationRequestParameters;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/AuthenticationRequestParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/e/AuthenticationRequestParameters;

.field private static AuthenticationRequestParameters:[S

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field public static final enum V2_1_0:Latd/e/AuthenticationRequestParameters;

.field public static final enum V2_2_0:Latd/e/AuthenticationRequestParameters;

.field private static getDeviceData:[B

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final mDataVersion:Latd/g/getDeviceData;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/e/AuthenticationRequestParameters;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Latd/e/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/e/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/e/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    sput v1, Latd/e/AuthenticationRequestParameters;->getMessageVersion:I

    sput v0, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    invoke-static {}, Latd/e/AuthenticationRequestParameters;->getSDKAppID()V

    .line 28
    new-instance v2, Latd/e/AuthenticationRequestParameters;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v6, 0x12df856d

    add-int v7, v5, v6

    const-string v5, ""

    const/16 v13, 0x30

    invoke-static {v5, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1b

    const v9, -0x4b1fbe20

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x54

    int-to-short v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Latd/e/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x12df8549

    sub-int v14, v9, v8

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v15, v8, -0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v3

    const v9, -0x4b1fbe1a

    sub-int v16, v9, v8

    const/4 v8, 0x0

    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x27

    int-to-short v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Latd/e/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v9, v19, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    invoke-direct {v2, v7, v0, v9, v10}, Latd/e/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Latd/g/getDeviceData;)V

    sput-object v2, Latd/e/AuthenticationRequestParameters;->V2_1_0:Latd/e/AuthenticationRequestParameters;

    .line 29
    new-instance v2, Latd/e/AuthenticationRequestParameters;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int v14, v7, v6

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v15, v6, -0x1a

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    const v7, -0x4b1fbe16

    sub-int v16, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x79

    int-to-short v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Latd/e/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v6, v19, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0x12df8548

    invoke-static {v5, v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int v8, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, -0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, -0x4b1fbe10

    add-int v10, v5, v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v3

    rsub-int/lit8 v3, v3, -0x61

    int-to-short v12, v3

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/e/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v13, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    invoke-direct {v2, v6, v1, v0, v3}, Latd/e/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Latd/g/getDeviceData;)V

    sput-object v2, Latd/e/AuthenticationRequestParameters;->V2_2_0:Latd/e/AuthenticationRequestParameters;

    .line 27
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->getSDKReferenceNumber()[Latd/e/AuthenticationRequestParameters;

    move-result-object v0

    sput-object v0, Latd/e/AuthenticationRequestParameters;->$VALUES:[Latd/e/AuthenticationRequestParameters;

    sget v0, Latd/e/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Latd/g/getDeviceData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/g/getDeviceData;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Latd/e/AuthenticationRequestParameters;->mVersion:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Latd/e/AuthenticationRequestParameters;->mDataVersion:Latd/g/getDeviceData;

    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Latd/bb/getTransactionStatus;

    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Latd/e/AuthenticationRequestParameters;->getSDKAppID:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0xcf38669

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    if-nez v7, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v12, v7, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x21

    sget v7, Latd/e/AuthenticationRequestParameters;->$$b:I

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v15, v7

    move/from16 p1, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Latd/e/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    const v15, 0x2f647f87

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    move/from16 p1, v3

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, Latd/e/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/e/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    const-string v8, ""

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move-wide/from16 v16, v9

    move v9, v6

    :goto_2
    if-ge v9, v14, :cond_3

    aget-byte v10, v4, v9

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v18, 0x62ec4bc8

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide v20, 0x474e6f316c1423L

    cmp-long v12, v18, v16

    rsub-int v12, v12, 0xcf5

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v24, v18, 0x21

    const-string v27, "f"

    move/from16 v19, v11

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v11, v6

    const v25, -0x417bb228

    const/16 v26, 0x0

    move-object/from16 v28, v11

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_2
    move/from16 v19, v11

    const-wide v20, 0x474e6f316c1423L

    :goto_3
    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v10, v15, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v19

    goto :goto_2

    :cond_3
    move-object v4, v15

    :cond_4
    move/from16 v19, v11

    const-wide v20, 0x474e6f316c1423L

    if-eqz v4, :cond_6

    .line 175
    sget-object v4, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    sget v9, Latd/e/AuthenticationRequestParameters;->getSDKTransactionID:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v11, v9, 0x4c8

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v13, v8, 0x21

    sget v8, Latd/e/AuthenticationRequestParameters;->$$b:I

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Latd/e/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const v14, 0x2f647f87

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v4, v4, v8

    int-to-long v8, v4

    xor-long v8, v8, v20

    long-to-int v4, v8

    int-to-byte v4, v4

    sget v8, Latd/e/AuthenticationRequestParameters;->getSDKAppID:I

    int-to-long v8, v8

    xor-long v8, v8, v20

    long-to-int v8, v8

    add-int/2addr v4, v8

    int-to-byte v4, v4

    goto :goto_4

    .line 182
    :cond_6
    sget-object v4, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters:[S

    sget v8, Latd/e/AuthenticationRequestParameters;->getSDKTransactionID:I

    int-to-long v8, v8

    xor-long v8, v8, v20

    long-to-int v8, v8

    add-int v8, p2, v8

    aget-short v4, v4, v8

    int-to-long v8, v4

    xor-long v8, v8, v20

    long-to-int v4, v8

    int-to-short v4, v4

    sget v8, Latd/e/AuthenticationRequestParameters;->getSDKAppID:I

    int-to-long v8, v8

    xor-long v8, v8, v20

    long-to-int v8, v8

    add-int/2addr v4, v8

    int-to-short v4, v4

    goto :goto_4

    :cond_7
    move/from16 v19, v11

    const-wide v20, 0x474e6f316c1423L

    :goto_4
    if-lez v4, :cond_d

    .line 235
    sget v8, Latd/e/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/e/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v8, v0

    add-int v8, p2, v4

    sub-int/2addr v8, v0

    .line 193
    sget v9, Latd/e/AuthenticationRequestParameters;->getSDKTransactionID:I

    int-to-long v9, v9

    xor-long v9, v9, v20

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 198
    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v7, Latd/e/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    move/from16 v8, v19

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v1, v9, v6

    const v7, -0x1d238692

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x86e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x24

    sget v7, Latd/e/AuthenticationRequestParameters;->$$b:I

    const/4 v13, 0x4

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Latd/e/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v0

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v8

    const v13, 0x3eb47f7e

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    if-eqz v3, :cond_a

    .line 235
    sget v7, Latd/e/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/e/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_9

    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 235
    :cond_9
    sget v3, Latd/e/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/e/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v3, v0

    move-object v3, v8

    :cond_a
    if-eqz v3, :cond_b

    move v0, v5

    goto :goto_6

    :cond_b
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_7
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v20

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_8

    .line 226
    :cond_c
    sget-object v3, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters:[S

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v20

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_8
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v3, v5

    iput v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static getDeviceData()[Latd/e/AuthenticationRequestParameters;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/e/AuthenticationRequestParameters;->values()[Latd/e/AuthenticationRequestParameters;

    move-result-object v1

    sget v2, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0x7a73aa02

    .line 65354
    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKTransactionID:I

    const v0, 0x316c143a

    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKAppID:I

    const v0, -0x23b39136

    sput v0, Latd/e/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/AuthenticationRequestParameters;->getDeviceData:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x32t
        0x5et
        -0x7t
        0x5dt
        -0x6t
        -0x55t
        -0x31t
        -0x8t
        -0xbt
        -0x1t
        -0xat
        -0x32t
        0x69t
        -0x7bt
        0x6ft
        -0x7bt
        0x76t
        -0x31t
        0x47t
        0x7dt
        0x45t
        0x7dt
    .end array-data
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/e/AuthenticationRequestParameters;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/e/AuthenticationRequestParameters;->V2_1_0:Latd/e/AuthenticationRequestParameters;

    sget-object v3, Latd/e/AuthenticationRequestParameters;->V2_2_0:Latd/e/AuthenticationRequestParameters;

    filled-new-array {v1, v3}, [Latd/e/AuthenticationRequestParameters;

    move-result-object v1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSDKTransactionID(Ljava/lang/String;)Latd/e/AuthenticationRequestParameters;
    .locals 6

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 45
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->values()[Latd/e/AuthenticationRequestParameters;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->values()[Latd/e/AuthenticationRequestParameters;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 46
    invoke-virtual {v4}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    sget p0, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_3
    sget-object p0, Latd/aa/getDeviceData;->MESSAGE_VERSION:Latd/aa/getDeviceData;

    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method

.method static init$0()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Latd/e/AuthenticationRequestParameters;->$$a:[B

    sput v0, Latd/e/AuthenticationRequestParameters;->$$b:I

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

.method public static valueOf(Ljava/lang/String;)Latd/e/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const-class v1, Latd/e/AuthenticationRequestParameters;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/AuthenticationRequestParameters;

    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Latd/e/AuthenticationRequestParameters;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/e/AuthenticationRequestParameters;->$VALUES:[Latd/e/AuthenticationRequestParameters;

    invoke-virtual {v1}, [Latd/e/AuthenticationRequestParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/e/AuthenticationRequestParameters;

    sget v2, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/e/AuthenticationRequestParameters;->mVersion:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKTransactionID()Latd/g/getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/e/AuthenticationRequestParameters;->mDataVersion:Latd/g/getDeviceData;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/e/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
