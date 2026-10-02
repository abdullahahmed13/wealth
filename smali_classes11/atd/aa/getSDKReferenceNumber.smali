.class public final enum Latd/aa/getSDKReferenceNumber;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/aa/getSDKReferenceNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/aa/getSDKReferenceNumber;

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field public static final enum CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

.field public static final enum CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

.field private static ChallengeResult:J

.field private static ChallengeResultCancelled:[C

.field private static ChallengeResultCompleted:I

.field public static final enum DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

.field private static enum SECURE_CHANNEL_SETUP_FAILURE:Latd/aa/getSDKReferenceNumber;

.field private static enum UNKNOWN_DIRECTORY_SERVER:Latd/aa/getSDKReferenceNumber;

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[S

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Latd/aa/getSDKReferenceNumber;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 22

    invoke-static {}, Latd/aa/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aa/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aa/getSDKReferenceNumber;->$11:I

    sput v0, Latd/aa/getSDKReferenceNumber;->getMessageVersion:I

    sput v1, Latd/aa/getSDKReferenceNumber;->ChallengeResultCompleted:I

    sput v0, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    sput v1, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    invoke-static {}, Latd/aa/getSDKReferenceNumber;->getSDKReferenceNumber()V

    .line 32
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, -0x48ebad3

    add-int v6, v4, v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v7, v4, -0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x538bb8f7

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v9, v4

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, -0x5d

    int-to-short v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v8, v5, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v9, v7, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x538bb914

    add-int/2addr v10, v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v11, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x31

    int-to-short v12, v7

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v0, v7}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 33
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int v8, v6, v5

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v9, v5, -0x59

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    const v6, 0x538bb932

    add-int v10, v5, v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v11, v5

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x67

    int-to-short v12, v5

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v14

    rsub-int v6, v6, 0xf17

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v14

    add-int/lit8 v8, v8, 0x15

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/aa/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v1, v6}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 34
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    const v5, -0x58ebad2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v8, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v14

    rsub-int/lit8 v9, v5, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x538bb93f

    sub-int v10, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x10

    int-to-short v12, v5

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v14

    rsub-int/lit8 v9, v9, 0x17

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/aa/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v6}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getSDKReferenceNumber;->DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 35
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v6, -0x48ebac3

    sub-int v16, v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v17, v5, -0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v7

    const v9, 0x538bb950

    add-int v18, v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v14

    add-int/lit8 v9, v9, -0x3b

    int-to-short v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v21, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int v16, v9, v6

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, -0x4b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v14

    const v9, 0x538bb96d

    sub-int v18, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x46

    int-to-short v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v6, v21, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-direct {v2, v5, v9, v6}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getSDKReferenceNumber;->SECURE_CHANNEL_SETUP_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 36
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    const v6, -0x48ebac1

    add-int v9, v5, v6

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v10, v5, -0x4e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0x538bb987

    sub-int v11, v6, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-byte v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x79

    int-to-short v13, v5

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x29

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v1}, Latd/aa/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v2, v5, v3, v1}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getSDKReferenceNumber;->UNKNOWN_DIRECTORY_SERVER:Latd/aa/getSDKReferenceNumber;

    .line 31
    invoke-static {}, Latd/aa/getSDKReferenceNumber;->getSDKAppID()[Latd/aa/getSDKReferenceNumber;

    move-result-object v1

    sput-object v1, Latd/aa/getSDKReferenceNumber;->$VALUES:[Latd/aa/getSDKReferenceNumber;

    sget v1, Latd/aa/getSDKReferenceNumber;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Latd/aa/getSDKReferenceNumber;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Latd/aa/getSDKReferenceNumber;->getDeviceData:I

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

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v10, v7, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v12, v7, 0x21

    int-to-byte v7, v8

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    const v13, 0x2f647f87

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_2

    .line 235
    sget v7, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v11, v7, 0x80

    sput v11, Latd/aa/getSDKReferenceNumber;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p1, v3

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    const v16, 0x62ec4bc8

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    const-wide v17, 0x474e6f316c1423L

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0xcf4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v21, v16, 0x21

    const-string v24, "f"

    move/from16 v26, v6

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v6, v26

    const v22, -0x417bb228

    const/16 v23, 0x0

    move-object/from16 v25, v6

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_3
    move/from16 v26, v6

    const-wide v17, 0x474e6f316c1423L

    :goto_3
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p1

    move/from16 v6, v26

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    move/from16 p1, v3

    move/from16 v26, v6

    const-wide v17, 0x474e6f316c1423L

    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    sget v4, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v26

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x20

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v26

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const v22, 0x2f647f87

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/aa/getSDKReferenceNumber;->getDeviceData:I

    int-to-long v11, v4

    xor-long v11, v11, v17

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_4

    .line 182
    :cond_7
    sget-object v3, Latd/aa/getSDKReferenceNumber;->getSDKAppID:[S

    sget v4, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    int-to-long v11, v4

    xor-long v11, v11, v17

    long-to-int v4, v11

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/aa/getSDKReferenceNumber;->getDeviceData:I

    int-to-long v11, v4

    xor-long v11, v11, v17

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_8
    move/from16 v26, v6

    const-wide v17, 0x474e6f316c1423L

    :goto_4
    if-lez v4, :cond_12

    .line 235
    sget v3, Latd/aa/getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aa/getSDKReferenceNumber;->$11:I

    rem-int/2addr v3, v0

    const/4 v6, 0x4

    if-nez v3, :cond_9

    shr-int v3, p2, v4

    sub-int/2addr v3, v6

    .line 193
    sget v11, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    int-to-long v11, v11

    div-long v11, v11, v17

    long-to-int v11, v11

    ushr-int/2addr v3, v11

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_9
    add-int v3, p2, v4

    sub-int/2addr v3, v0

    sget v11, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    add-int/2addr v3, v11

    if-eqz v7, :cond_a

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_a
    move/from16 v7, v26

    :goto_6
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/aa/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 214
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v1, v7, v26

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    move/from16 v12, v26

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v3, v3, 0x86e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x24

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v8, v6, v26

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v11

    const v22, 0x3eb47f7e

    const/16 v23, 0x0

    move/from16 v19, v3

    move-object/from16 v25, v6

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v6, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    if-eqz v3, :cond_e

    .line 235
    sget v6, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/aa/getSDKReferenceNumber;->$10:I

    rem-int/2addr v6, v0

    .line 218
    array-length v6, v3

    new-array v7, v6, [B

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_d

    .line 235
    sget v8, Latd/aa/getSDKReferenceNumber;->$10:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/aa/getSDKReferenceNumber;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_c

    aget-byte v8, v3, v12

    int-to-long v8, v8

    sub-long v8, v8, v17

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v7, v12

    goto :goto_7

    .line 218
    :cond_c
    aget-byte v8, v3, v12

    int-to-long v8, v8

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    move-object v3, v7

    :cond_e
    if-eqz v3, :cond_10

    .line 235
    sget v3, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aa/getSDKReferenceNumber;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    move v12, v5

    :goto_8
    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v3, v6, 0x80

    sput v3, Latd/aa/getSDKReferenceNumber;->$11:I

    rem-int/2addr v6, v0

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    .line 219
    :goto_9
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 235
    sget v3, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x29

    :goto_a
    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aa/getSDKReferenceNumber;->$10:I

    rem-int/2addr v3, v0

    .line 219
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_12

    if-eqz v12, :cond_11

    .line 235
    sget v3, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aa/getSDKReferenceNumber;->$10:I

    rem-int/2addr v3, v0

    .line 222
    sget-object v3, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    iget v6, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    xor-long v6, v6, v17

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 223
    iget-char v6, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p3

    add-int/2addr v6, v3

    int-to-char v3, v6

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_b

    .line 226
    :cond_11
    sget-object v3, Latd/aa/getSDKReferenceNumber;->getSDKAppID:[S

    iget v6, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v3, v3, v6

    int-to-long v6, v3

    xor-long v6, v6, v17

    long-to-int v3, v6

    int-to-short v3, v3

    .line 227
    iget-char v6, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p3

    add-int/2addr v6, v3

    int-to-char v3, v6

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_b
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v3, v5

    iput v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 235
    sget v3, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x61

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, p5, v26

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v11, Latd/aa/getSDKReferenceNumber;->ChallengeResultCancelled:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x55fdbb5

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_0

    invoke-static {v8, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v14, v12, 0x54e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x47

    int-to-byte v12, v7

    const v21, 0x1bac6316

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    invoke-static {v12, v6, v13}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    const v17, -0x26c8225b

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_0
    const v21, 0x1bac6316

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Latd/aa/getSDKReferenceNumber;->ChallengeResult:J

    const/4 v6, 0x4

    move/from16 v17, v10

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, -0x227b9c3c

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x4ea

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v13, 0x866e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x29

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const v26, 0x1ec65d4

    const/16 v27, 0x0

    move-object/from16 v29, v6

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v17

    aput-object v2, v5, v4

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v10, v6, 0xa56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x17

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v17

    const v13, -0x383b9afa

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aa/getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v10

    const v21, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Latd/aa/getSDKReferenceNumber;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v3, v6

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v17

    aput-object v2, v0, v4

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0xa56

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x18

    int-to-byte v2, v7

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    const v13, -0x383b9afa

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

    .line 96
    :cond_5
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v10, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v17

    aput-object v2, v6, v4

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v24, v12, 0x18

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const v25, -0x383b9afa

    const/16 v26, 0x0

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Latd/aa/getSDKReferenceNumber;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKReferenceNumber;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    aput-object v0, p3, v4

    return-void

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method private static synthetic getSDKAppID()[Latd/aa/getSDKReferenceNumber;
    .locals 7

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v2, v0

    sget-object v2, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    sget-object v3, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    sget-object v4, Latd/aa/getSDKReferenceNumber;->DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

    sget-object v5, Latd/aa/getSDKReferenceNumber;->SECURE_CHANNEL_SETUP_FAILURE:Latd/aa/getSDKReferenceNumber;

    sget-object v6, Latd/aa/getSDKReferenceNumber;->UNKNOWN_DIRECTORY_SERVER:Latd/aa/getSDKReferenceNumber;

    filled-new-array {v2, v3, v4, v5, v6}, [Latd/aa/getSDKReferenceNumber;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static getSDKReferenceNumber()V
    .locals 2

    const v0, -0x62e7acd6

    .line 65354
    sput v0, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    const v0, 0x316c1444

    sput v0, Latd/aa/getSDKReferenceNumber;->getDeviceData:I

    const v0, 0x35e2af35

    sput v0, Latd/aa/getSDKReferenceNumber;->getSDKReferenceNumber:I

    const/16 v0, 0xaf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    const/16 v0, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/aa/getSDKReferenceNumber;->ChallengeResultCancelled:[C

    const-wide v0, 0x3a06ca4043e7466cL    # 3.595634807533871E-29

    sput-wide v0, Latd/aa/getSDKReferenceNumber;->ChallengeResult:J

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x78t
        0x44t
        0x42t
        0x45t
        0x7at
        0x66t
        0x4ct
        0x7et
        0x47t
        0x70t
        0x52t
        0x68t
        0x47t
        0x44t
        0x73t
        0x4ft
        0x72t
        0x43t
        0x6ct
        0x5bt
        0x7ft
        0x74t
        0x44t
        0x74t
        0x7dt
        0x4at
        0x74t
        0x40t
        -0x28t
        0x6t
        0xct
        0x18t
        0x16t
        0x19t
        0xet
        0x5bt
        -0x39t
        0x12t
        0x1bt
        0x4t
        0x66t
        0x3ct
        0x1bt
        0x18t
        0x7t
        0x63t
        0x6t
        0x17t
        -0x5ft
        -0x32t
        0x13t
        0x8t
        0x18t
        0x8t
        0x11t
        0x1et
        0x8t
        0x74t
        0x7at
        0x40t
        0x4ct
        0x4at
        0x4dt
        0x42t
        0x6et
        0x55t
        0x42t
        0x49t
        0x7et
        0x4et
        0x56t
        0x20t
        0x2et
        0x3at
        0x30t
        0x3bt
        0x28t
        -0x2ct
        0xdt
        -0x22t
        0x0t
        0x2et
        -0x2at
        0x9t
        0x31t
        0x29t
        0x20t
        0x2t
        0x32t
        0xdt
        0x1bt
        0x67t
        0x1dt
        0x60t
        0x15t
        0x1t
        0x69t
        0x15t
        0x1ft
        0x69t
        0xet
        0xct
        0x6dt
        0x61t
        0x11t
        0x18t
        0x6bt
        0x17t
        0x63t
        0x3ct
        0x76t
        0xdt
        0x1bt
        0x6et
        0x1at
        0xet
        0x2ct
        0x1at
        0x60t
        0x6ct
        0x6at
        0x6dt
        0x62t
        -0x51t
        -0x2bt
        0x62t
        0x64t
        0x76t
        0x1bt
        -0x46t
        -0x27t
        0x6et
        0x1et
        0x65t
        0x70t
        0x1ct
        0x68t
        -0x56t
        0x22t
        0x1at
        0x60t
        0x7bt
        0x67t
        0x7bt
        -0x4at
        0x54t
        -0x51t
        -0x4at
        0x59t
        0x5ft
        -0x53t
        -0x54t
        -0x58t
        -0x60t
        -0x46t
        -0x5bt
        0x58t
        -0x4et
        -0x52t
        0x4et
        -0x46t
        0x5ct
        -0x4dt
        -0x56t
        -0x58t
        -0x5at
        -0x5et
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        -0x4abs
        0x4906s
        -0x6055s
        -0x13c0s
        0x32eas
        -0x7f6ds
        -0x2ac3s
        0x1bcas
        0x6867s
        -0x41ecs
        0xcaas
        0x5149s
        -0x5813s
        -0xa34s
        0x3a2cs
        -0x7737s
        -0x22a1s
        0x23f8s
        0x7187s
        -0x39des
        0x14dbs
        0x5932s
        -0xbb6s
        0x4609s
        -0x6f44s
        -0x1cbfs
        0x3de5s
        -0x707fs
        -0x259es
        0x14c4s
        0x677fs
        -0x4ef8s
        0x3bbs
        0x5e18s
        -0x5710s
        -0x56bs
        0x353bs
        -0x7824s
        -0x2da5s
        0x2cfes
        0x7e8fs
        -0x369as
        -0xba5s
        0x4602s
        -0x6f5fs
        -0x1cbas
        0x3de9s
        -0x706ds
        -0x25d4s
        0x1480s
        0x677as
        -0x4eebs
        0x3a8s
        0x5e5ds
        -0x570bs
        -0x580s
        0x353ds
        -0x783es
        -0x2da9s
        0x2cacs
        0x7e99s
        -0x36d3s
        0x1bd4s
        0x5672s
        -0x5ff9s
        -0xd4es
        0x4d10s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aa/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Latd/aa/getSDKReferenceNumber;->$$b:I

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

.method public static valueOf(Ljava/lang/String;)Latd/aa/getSDKReferenceNumber;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const-class v1, Latd/aa/getSDKReferenceNumber;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/aa/getSDKReferenceNumber;

    sget v1, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Latd/aa/getSDKReferenceNumber;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/aa/getSDKReferenceNumber;->$VALUES:[Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v1}, [Latd/aa/getSDKReferenceNumber;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/aa/getSDKReferenceNumber;

    sget v2, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/exception/SDKRuntimeException;

    iget-object v2, p0, Latd/aa/getSDKReferenceNumber;->mErrorMessage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/adyen/threeds2/exception/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v2, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3
.end method

.method public final getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v1

    sget v2, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v2, v0

    return-object v1
.end method
