.class public final enum Latd/aa/getDeviceData;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/aa/getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/aa/getDeviceData;

.field public static final enum APPLICATION_CONTEXT:Latd/aa/getDeviceData;

.field private static AuthenticationRequestParameters:I

.field public static final enum CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

.field public static final enum CHALLENGE_STATUS_RECEIVER:Latd/aa/getDeviceData;

.field public static final enum CONFIG_PARAMETERS:Latd/aa/getDeviceData;

.field public static final enum CURRENT_ACTIVITY:Latd/aa/getDeviceData;

.field private static ChallengeResultCancelled:I

.field public static final enum DEVICE_DATA:Latd/aa/getDeviceData;

.field private static enum DIRECTORY_SERVER_ID:Latd/aa/getDeviceData;

.field public static final enum LOCALE:Latd/aa/getDeviceData;

.field public static final enum MESSAGE_VERSION:Latd/aa/getDeviceData;

.field public static final enum SDK_APP_ID:Latd/aa/getDeviceData;

.field public static final enum SDK_EPHEMERAL_PUBLIC_KEY:Latd/aa/getDeviceData;

.field public static final enum SDK_REFERENCE_NUMBER:Latd/aa/getDeviceData;

.field public static final enum SDK_TRANSACTION_ID:Latd/aa/getDeviceData;

.field public static final enum TIMEOUT:Latd/aa/getDeviceData;

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:J


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x67

    sget-object v0, Latd/aa/getDeviceData;->$$a:[B

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

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    invoke-static {}, Latd/aa/getDeviceData;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aa/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aa/getDeviceData;->$11:I

    sput v0, Latd/aa/getDeviceData;->ChallengeResultCancelled:I

    sput v1, Latd/aa/getDeviceData;->getSDKEphemeralPublicKey:I

    sput v0, Latd/aa/getDeviceData;->getSDKAppID:I

    sput v1, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/aa/getDeviceData;->AuthenticationRequestParameters()V

    .line 15
    new-instance v2, Latd/aa/getDeviceData;

    const/16 v3, 0xa

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x13

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->APPLICATION_CONTEXT:Latd/aa/getDeviceData;

    .line 16
    new-instance v2, Latd/aa/getDeviceData;

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x11

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    new-array v7, v5, [I

    fill-array-data v7, :array_2

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v1, v7}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    .line 17
    new-instance v2, Latd/aa/getDeviceData;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const v10, 0x88f1

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x1b

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x21

    move-wide/from16 v16, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    invoke-direct {v2, v4, v12, v10}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->LOCALE:Latd/aa/getDeviceData;

    .line 18
    new-instance v2, Latd/aa/getDeviceData;

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v16

    add-int/lit8 v10, v10, 0x12

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v10, v5, [I

    fill-array-data v10, :array_4

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    invoke-direct {v2, v4, v12, v10}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->DIRECTORY_SERVER_ID:Latd/aa/getDeviceData;

    .line 19
    new-instance v2, Latd/aa/getDeviceData;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x38f2

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/2addr v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x30

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xc

    new-array v12, v10, [I

    fill-array-data v12, :array_5

    invoke-static {v8, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct {v2, v4, v13, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->MESSAGE_VERSION:Latd/aa/getDeviceData;

    .line 20
    new-instance v2, Latd/aa/getDeviceData;

    new-array v4, v6, [I

    fill-array-data v4, :array_6

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x20

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v12, v10, [I

    fill-array-data v12, :array_7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x18

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v2, v4, v13, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->CURRENT_ACTIVITY:Latd/aa/getDeviceData;

    .line 21
    new-instance v2, Latd/aa/getDeviceData;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x13

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x3f

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    int-to-char v12, v12

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x1c

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int/lit8 v14, v14, 0x53

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v4, v11, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    .line 22
    new-instance v2, Latd/aa/getDeviceData;

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x18

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x209a

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x20

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x6e

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    invoke-direct {v2, v4, v13, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->CHALLENGE_STATUS_RECEIVER:Latd/aa/getDeviceData;

    .line 23
    new-instance v2, Latd/aa/getDeviceData;

    const v4, -0x39625dbf

    const v12, 0xd436994

    const v13, -0x685e61ae

    const v14, -0x17f04131

    filled-new-array {v13, v14, v4, v12}, [I

    move-result-object v4

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v6

    add-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x8f

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v4, v6, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->TIMEOUT:Latd/aa/getDeviceData;

    .line 24
    new-instance v2, Latd/aa/getDeviceData;

    new-array v4, v3, [I

    fill-array-data v4, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [I

    fill-array-data v6, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x19

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x9

    invoke-direct {v2, v4, v12, v6}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->SDK_TRANSACTION_ID:Latd/aa/getDeviceData;

    .line 25
    new-instance v2, Latd/aa/getDeviceData;

    new-array v4, v11, [I

    fill-array-data v4, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xb

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x49b7

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int/lit8 v12, v12, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v16

    add-int/lit16 v13, v13, 0x9e

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v3, v6}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->DEVICE_DATA:Latd/aa/getDeviceData;

    .line 26
    new-instance v2, Latd/aa/getDeviceData;

    new-array v4, v10, [I

    fill-array-data v4, :array_c

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x18

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int v6, v6, 0x1e96

    int-to-char v6, v6

    invoke-static {v8, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0xb2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    invoke-direct {v2, v4, v7, v6}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/aa/getDeviceData;

    .line 27
    new-instance v2, Latd/aa/getDeviceData;

    new-array v4, v11, [I

    fill-array-data v4, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xd0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v10, v6}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->SDK_APP_ID:Latd/aa/getDeviceData;

    .line 28
    new-instance v2, Latd/aa/getDeviceData;

    new-array v3, v3, [I

    fill-array-data v3, :array_e

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [I

    fill-array-data v4, :array_f

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4, v0}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/aa/getDeviceData;->SDK_REFERENCE_NUMBER:Latd/aa/getDeviceData;

    .line 14
    invoke-static {}, Latd/aa/getDeviceData;->getSDKReferenceNumber()[Latd/aa/getDeviceData;

    move-result-object v0

    sput-object v0, Latd/aa/getDeviceData;->$VALUES:[Latd/aa/getDeviceData;

    sget v0, Latd/aa/getDeviceData;->ChallengeResultCancelled:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aa/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x4cc7f2ec    # 1.0483082E8f
        -0x5a147ae
        0x153cd88a
        -0x50ac27c1
        -0xc7fd322
        -0x3c54a011
        -0x1006c31f
        0x5133314f
        0x220d7055
        -0x4712dfcb
    .end array-data

    :array_1
    .array-data 4
        -0x25227fbd
        0x4834c287
        -0x790ac38
        0xdceb468
        0x2d8f231d
        0xbd96e7e
        -0x648a8eca
        -0x398c0d14
        0x52748b50
        -0x68840ac2
    .end array-data

    :array_2
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        -0x12830cb0
        -0x630728d7
        0x6a9a8a20
        -0x4228e752
        0x387c2bb9
        0xf011f78
        -0x37693e86
        0x6c01ebcf
        0x4e08aeb7    # 5.732879E8f
        -0x33bb77c3    # -5.1519732E7f
    .end array-data

    :array_3
    .array-data 4
        -0x7df144f7
        -0x53b7e793
        0x2ca13fc2
        0x55f5a9fa
        0x739afde3
        0x246201a9
        -0x6e6862e
        -0x5edf96b2
        0xa00d5af
        0x179fd0ca
    .end array-data

    :array_4
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        -0x4e6618e0
        0x10ebd8c0
        0x3586e6e0
        0x2220a541
        -0x1f7696be
        0x33291476
        0x3c76889
        -0x622d63da
        0x2d9403ec
        -0x27f9afcb
    .end array-data

    :array_5
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        0x51608770
        -0x5ccb4862
        0x26c76781
        -0x70c5afde
        0x3db061cb
        0x677fc9e7
        0x78ff4afd
        0x1eecaca4
    .end array-data

    :array_6
    .array-data 4
        -0x73e9d5cc
        -0x436f0a60
        0x595b738c
        -0xcee7008
        0x5601a3a4
        0x23a03337
        0x2626c117
        -0x270bfac3
    .end array-data

    :array_7
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        0x4991ef3e    # 1195495.8f
        0x3108c345
        0x194db6bf
        -0x6c4b101c
        0x57f96138
        -0x2962ff63
        -0x35002f52    # -8382551.0f
        -0x67bbb626
    .end array-data

    :array_8
    .array-data 4
        -0x1a0906fa
        -0x5c1d34b7
        -0xfc77cc1
        -0x55413512
        0x46c0db7b
        -0x7cd583f2
        -0x6835034c
        0x640da942
        -0x56d6b7b0
        -0x2a248def
        0x40179aaa
        -0xa168f8d
        -0x730c9752
        0x5e0c1e2e
    .end array-data

    :array_9
    .array-data 4
        0x5d72778
        0x2700345e
        0x1b815b09    # 2.140009E-22f
        -0x116736b5
        0x7e7e3a9d
        -0x6855f8d0
        -0xc7fd322
        -0x3c54a011
        -0x2db39b0e
        0x3e05c1ac
    .end array-data

    :array_a
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        -0x1eb31547
        -0x79586676
        0x2ebf5776
        0x41a12c83
        -0x9520707
        -0x1f017baf
        0x70f46ba6
        -0x1965aad5
        0x4e08aeb7    # 5.732879E8f
        -0x33bb77c3    # -5.1519732E7f
    .end array-data

    :array_b
    .array-data 4
        0x762dfc6f
        0x4f626a96
        -0x164cb0b2
        0x2652108e
        0x1c292d7
        -0x7151d8ac
    .end array-data

    :array_c
    .array-data 4
        0x5d72778
        0x2700345e
        -0x31cf1d8f    # -7.419075E8f
        0x1e9aded5
        0x3626bca9
        0x126249d1
        -0x23eaa4d4
        -0x548538f9
        0x4c0d62a
        0x437ec66a
        0x70cf0f5e
        0x60818d77
    .end array-data

    :array_d
    .array-data 4
        0x5d72778
        0x2700345e
        -0x6e8e1285
        0x5670819e
        -0x2db39b0e
        0x3e05c1ac
    .end array-data

    :array_e
    .array-data 4
        0x5d72778
        0x2700345e
        -0x6c1daccb
        0x61efd4b6
        0x30f195ae
        -0x5cf36baf
        -0x3bac37f1
        0x1292a2c2
        0xf861d0b
        -0x64312f13
    .end array-data

    :array_f
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        -0x7ec5fed0
        0x3baafd61
        0x45869afa
        -0x5646f36b
        0x1ed4827a
        0x6b35d920
        0x449d871
        0x3ec9ee27
        0x115977dd
        -0x597b51b7
    .end array-data
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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Latd/aa/getDeviceData;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/aa/getDeviceData;->getSDKReferenceNumber:[I

    const/16 v0, 0xe1

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/aa/getDeviceData;->getDeviceData:[C

    const-wide v0, -0x374c5d8e436abce8L    # -1.7104103580873646E42

    sput-wide v0, Latd/aa/getDeviceData;->getSDKTransactionID:J

    return-void

    :array_0
    .array-data 4
        -0x6f2d70f3
        0x68d06466
        0x45fd0f8c
        0x49f076b6    # 1969878.8f
        0xbcc45e6
        0x185ea1b3
        -0xc960d1d
        -0xc43e5f1
        0x12d83718
        -0x30d578bc
        -0x469aaf8d
        -0x1426721d
        -0x55455775
        0x36468a95
        -0xde47876
        0x54a09b8a
        0x2612e77c
        0x5d27e337
    .end array-data

    :array_1
    .array-data 2
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4cdfs
        -0x6448s
        -0x2d5es
        0x2990s
        0x616fs
        -0x478ds
        -0x8a5s
        0x4e30s
        -0x7af9s
        -0x23e9s
        0x2becs
        0x62efs
        -0x4627s
        -0xf52s
        0x4f9es
        -0x796fs
        -0x219as
        0x155cs
        0x6c1cs
        0x7cb0s
        -0x345bs
        0x1293s
        0x59ffs
        -0x5f18s
        -0x1029s
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4cd2s
        -0x6459s
        -0x2d4fs
        0x299ds
        0x616as
        -0x478bs
        -0x8ecs
        -0x3350s
        0x7baes
        -0x5d7es
        -0x1614s
        0x10e4s
        0x5fd4s
        -0x79c4s
        -0x32c8s
        0x741bs
        -0x5c82s
        -0x158ds
        0x115cs
        0x59bcs
        -0x7f54s
        -0x3079s
        -0xbb3s
        0x4350s
        -0x659ds
        -0x2f00s
        0x281as
        0x6725s
        -0x413cs
        -0xa2ds
        0x4cfbs
        -0x6469s
        -0x2d7es
        0x29bds
        0x6154s
        -0x47afs
        -0x889s
        0x4e01s
        -0x7ac6s
        -0x23c3s
        0x2bd0s
        0x62ffs
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4cdds
        -0x6460s
        -0x2d4ds
        0x2990s
        0x616as
        -0x478bs
        -0x8acs
        0x4e23s
        -0x7af5s
        -0x23d8s
        0x2be3s
        0x62des
        -0x4629s
        -0xf53s
        0x4f8fs
        -0x7980s
        -0x2185s
        0x155as
        0x6c41s
        -0x448es
        -0x2b24s
        0x63eds
        -0x4531s
        -0xe4as
        0x8a1s
        0x4792s
        -0x618bs
        -0x2ad1s
        0x6c46s
        -0x44c5s
        -0xdd8s
        0x90bs
        0x41f1s
        -0x6712s
        -0x2831s
        0x6eb8s
        -0x5a70s
        -0x350s
        0xb6ds
        0x4256s
        -0x66a7s
        -0x2fd2s
        0x6f02s
        -0x59c3s
        -0x120s
        0x35d0s
        0x4cccs
        -0x6452s
        -0x2d75s
        0x698es
        -0x5f8ds
        -0xefs
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4ccas
        -0x645fs
        -0x2d41s
        0x2999s
        0x6149s
        -0x479bs
        -0x8b2s
        0x4e6as
        -0x4210s
        0xac1s
        -0x2c1ds
        -0x6766s
        0x618ds
        0x2ebes
        -0x8a7s
        -0x43fds
        0x56ds
        -0x2de6s
        -0x64eds
        0x6022s
        0x28d2s
        -0xe3es
        -0x4137s
        0x792s
        -0x3353s
        -0x6a52s
        0x621bs
        -0x152es
        0x5de3s
        -0x7b3fs
        -0x3048s
        0x36afs
        0x799cs
        -0x5f85s
        -0x14dfs
        0x5258s
        -0x7ac7s
        -0x33d4s
        0x372cs
        0x7fe3s
        -0x5913s
        -0x1636s
        0x50bcs
        -0x6462s
        -0x3d61s
        0x3576s
        0x7c55s
        -0x588ds
        -0x11e0s
        0x511ds
        -0x67f3s
        -0x3f1es
        0xbdes
        0x72ecs
        -0x5a54s
        -0x1376s
        0x57cbs
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4ccds
        -0x6454s
        -0x2d47s
        0x29bds
        0x6176s
        -0x47a0s
        -0x88ds
        0x4e00s
        -0x7ac0s
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/aa/getDeviceData;->getSDKReferenceNumber:[I

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    .line 115
    sget v15, Latd/aa/getDeviceData;->$10:I

    add-int/2addr v15, v14

    const v16, 0xcf4e

    rem-int/lit16 v7, v15, 0x80

    sput v7, Latd/aa/getDeviceData;->$11:I

    rem-int/2addr v15, v1

    .line 97
    array-length v7, v6

    new-array v15, v7, [I

    move v8, v13

    const v17, -0x63647550

    :goto_0
    if-ge v8, v7, :cond_1

    aget v18, v6, v8

    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide/16 v19, 0x0

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x8b0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v18, v21, v19

    move/from16 v28, v1

    add-int v1, v18, v16

    int-to-char v1, v1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    rsub-int/lit8 v23, v18, 0x15

    sget-object v18, Latd/aa/getDeviceData;->$$a:[B

    aget-byte v18, v18, v14

    move/from16 v29, v3

    add-int/lit8 v3, v18, 0x1

    int-to-byte v3, v3

    move/from16 v30, v13

    or-int/lit8 v13, v3, 0xb

    int-to-byte v13, v13

    add-int/lit8 v12, v18, 0x1

    int-to-byte v12, v12

    invoke-static {v3, v13, v12}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v26

    new-array v3, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v30

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v22, v1

    move-object/from16 v27, v3

    move/from16 v21, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_0
    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v13

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v28

    move/from16 v3, v29

    move/from16 v13, v30

    goto :goto_0

    :cond_1
    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v13

    const-wide/16 v19, 0x0

    .line 115
    sget v1, Latd/aa/getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/aa/getDeviceData;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x4

    :cond_2
    move-object v6, v15

    goto :goto_2

    :cond_3
    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v13

    const v16, 0xcf4e

    const v17, -0x63647550

    const-wide/16 v19, 0x0

    .line 97
    :goto_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/aa/getDeviceData;->getSDKReferenceNumber:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    move/from16 v10, v30

    :goto_3
    if-ge v10, v8, :cond_5

    aget v12, v6, v10

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x8af

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v15, v18, v15

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v23, v18, 0x15

    sget-object v18, Latd/aa/getDeviceData;->$$a:[B

    aget-byte v18, v18, v14

    move/from16 v31, v7

    add-int/lit8 v7, v18, 0x1

    int-to-byte v7, v7

    move/from16 v32, v14

    or-int/lit8 v14, v7, 0xb

    int-to-byte v14, v14

    move-object/from16 v33, v4

    add-int/lit8 v4, v18, 0x1

    int-to-byte v4, v4

    invoke-static {v7, v14, v4}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v26

    move/from16 v4, v32

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v30

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move-object/from16 v27, v7

    move/from16 v21, v13

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object/from16 v33, v4

    move/from16 v31, v7

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v31

    move-object/from16 v4, v33

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move-object v6, v9

    :cond_6
    move-object/from16 v33, v4

    move/from16 v31, v7

    move/from16 v4, v30

    invoke-static {v6, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v4, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_5
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_d

    .line 115
    sget v1, Latd/aa/getDeviceData;->$11:I

    const/16 v4, 0x11

    add-int/2addr v1, v4

    rem-int/lit16 v6, v1, 0x80

    sput v6, Latd/aa/getDeviceData;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v30, 0x0

    aput-char v1, v33, v30

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v32, 0x1

    aput-char v1, v33, v32

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v33, v28

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v33, v6

    const/16 v30, 0x0

    .line 108
    aget-char v1, v33, v30

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v33, v32

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v33, v28

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v33, v6

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v7, v31

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    .line 148
    sget v7, Latd/aa/getDeviceData;->$11:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/aa/getDeviceData;->$10:I

    rem-int/lit8 v7, v7, 0x2

    const v8, 0x5a324fea

    if-eqz v7, :cond_8

    .line 116
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    move/from16 v9, v29

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aput-object v2, v10, v28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v32, 0x1

    aput-object v7, v10, v32

    const/16 v30, 0x0

    aput-object v2, v10, v30

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v12, v7, 0x952

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v31, 0x10

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x13

    sget-object v7, Latd/aa/getDeviceData;->$$a:[B

    const/16 v32, 0x1

    aget-byte v7, v7, v32

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x4

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v8, v7, v30

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v8, v7, v32

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v28

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const v15, -0x79a5b606

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x17

    const/16 v7, 0x10

    const/16 v29, 0x4

    goto/16 :goto_6

    .line 116
    :cond_8
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aput-object v2, v10, v28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v32, 0x1

    aput-object v7, v10, v32

    const/16 v30, 0x0

    aput-object v2, v10, v30

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v12, v7, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v31, 0x10

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x13

    sget-object v7, Latd/aa/getDeviceData;->$$a:[B

    const/16 v32, 0x1

    aget-byte v7, v7, v32

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x4

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v8, v7, v30

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v8, v7, v32

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v28

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const v15, -0x79a5b606

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v9, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v9

    const/16 v7, 0x10

    goto/16 :goto_6

    :cond_a
    move/from16 v9, v29

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v31, 0x10

    aget v7, v3, v31

    xor-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v4, v3, v4

    xor-int/2addr v1, v4

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v30, 0x0

    aput-char v1, v33, v30

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v32, 0x1

    aput-char v1, v33, v32

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v33, v28

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v33, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v30, 0x0

    aget-char v4, v33, v30

    aput-char v4, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v32, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v4, v33, v32

    aput-char v4, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v4, v33, v28

    aput-char v4, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v4, v33, v6

    aput-char v4, v5, v1

    move/from16 v1, v28

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v2, v4, v32

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const v6, 0x21ccf0f

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v12, v6, 0x745

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v19

    rsub-int/lit8 v14, v1, 0x29

    sget-object v1, Latd/aa/getDeviceData;->$$a:[B

    const/16 v32, 0x1

    aget-byte v1, v1, v32

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v7, v6, v30

    const-class v7, Ljava/lang/Object;

    const/16 v32, 0x1

    aput-object v7, v6, v32

    const v15, -0x218b36e1

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v1, 0x2

    const/16 v32, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v28, v1

    move/from16 v29, v9

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 35

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

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/aa/getDeviceData;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v13, v5, 0x80

    sput v13, Latd/aa/getDeviceData;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x55fdbb5

    const/4 v15, 0x4

    const/16 v16, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v17, Latd/aa/getDeviceData;->getDeviceData:[C

    add-int v18, p2, v5

    aget-char v17, v17, v18

    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x1bac6316

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x54d

    const-wide/16 v26, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v9, v19, v26

    add-int/lit8 v21, v9, 0x46

    sget-object v9, Latd/aa/getDeviceData;->$$a:[B

    aget-byte v9, v9, v12

    add-int/2addr v9, v12

    int-to-byte v9, v9

    const v17, -0x227b9c3c

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x3

    int-to-byte v7, v7

    invoke-static {v9, v13, v7}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const v22, -0x26c8225b

    const/16 v23, 0x0

    move-object/from16 v25, v7

    move/from16 v20, v8

    move/from16 v19, v14

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_0
    const v17, -0x227b9c3c

    const-wide/16 v26, 0x0

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Latd/aa/getDeviceData;->getSDKTransactionID:J

    move/from16 v19, v12

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v12, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v26

    add-int/lit16 v6, v6, 0x4e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x866e

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v22, v8, 0x29

    sget-object v8, Latd/aa/getDeviceData;->$$a:[B

    aget-byte v8, v8, v19

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v19

    aput-object v2, v5, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v12, v6, 0xa55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v14, v6, 0x19

    sget-object v6, Latd/aa/getDeviceData;->$$a:[B

    aget-byte v6, v6, v19

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v19

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v19, v12

    const v17, -0x227b9c3c

    const v18, 0x1bac6316

    const-wide/16 v26, 0x0

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v6, Latd/aa/getDeviceData;->getDeviceData:[C

    add-int v7, p2, v5

    aget-char v6, v6, v7

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x54e

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int/lit8 v30, v9, 0x47

    sget-object v9, Latd/aa/getDeviceData;->$$a:[B

    aget-byte v9, v9, v19

    add-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v33

    move/from16 v9, v19

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    const v31, -0x26c8225b

    const/16 v32, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v5

    sget-wide v12, Latd/aa/getDeviceData;->getSDKTransactionID:J

    :try_start_4
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v14, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v19, 0x1

    aput-object v8, v14, v19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x4ea

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v8, 0x866f

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x29

    sget-object v8, Latd/aa/getDeviceData;->$$a:[B

    const/16 v19, 0x1

    aget-byte v8, v8, v19

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v33

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v9, v8, v19

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    const v31, 0x1ec65d4

    const/16 v32, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v2, v5, v19

    aput-object v2, v5, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0xa55

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    const/16 v7, 0x30

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x17

    sget-object v6, Latd/aa/getDeviceData;->$$a:[B

    const/16 v19, 0x1

    aget-byte v6, v6, v19

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v7, v6, v19

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_7
    const v18, 0x1bac6316

    const-wide/16 v26, 0x0

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v2, v6, v19

    aput-object v2, v6, v4

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v26

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x17

    sget-object v12, Latd/aa/getDeviceData;->$$a:[B

    const/16 v19, 0x1

    aget-byte v12, v12, v19

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    move-result-object v33

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v13, v12, v19

    const v31, -0x383b9afa

    const/16 v32, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/16 v9, 0x30

    const/16 v19, 0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v2, Latd/aa/getDeviceData;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getDeviceData;->$11:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/aa/getDeviceData;
    .locals 17

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    sget-object v3, Latd/aa/getDeviceData;->APPLICATION_CONTEXT:Latd/aa/getDeviceData;

    sget-object v4, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    sget-object v5, Latd/aa/getDeviceData;->LOCALE:Latd/aa/getDeviceData;

    sget-object v6, Latd/aa/getDeviceData;->DIRECTORY_SERVER_ID:Latd/aa/getDeviceData;

    sget-object v7, Latd/aa/getDeviceData;->MESSAGE_VERSION:Latd/aa/getDeviceData;

    sget-object v8, Latd/aa/getDeviceData;->CURRENT_ACTIVITY:Latd/aa/getDeviceData;

    sget-object v9, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    sget-object v10, Latd/aa/getDeviceData;->CHALLENGE_STATUS_RECEIVER:Latd/aa/getDeviceData;

    sget-object v11, Latd/aa/getDeviceData;->TIMEOUT:Latd/aa/getDeviceData;

    sget-object v12, Latd/aa/getDeviceData;->SDK_TRANSACTION_ID:Latd/aa/getDeviceData;

    sget-object v13, Latd/aa/getDeviceData;->DEVICE_DATA:Latd/aa/getDeviceData;

    sget-object v14, Latd/aa/getDeviceData;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/aa/getDeviceData;

    sget-object v15, Latd/aa/getDeviceData;->SDK_APP_ID:Latd/aa/getDeviceData;

    sget-object v16, Latd/aa/getDeviceData;->SDK_REFERENCE_NUMBER:Latd/aa/getDeviceData;

    filled-new-array/range {v3 .. v16}, [Latd/aa/getDeviceData;

    move-result-object v1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aa/getDeviceData;->$$a:[B

    const/16 v0, 0x96

    sput v0, Latd/aa/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        -0x1t
        -0x20t
        -0x5ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/aa/getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    const-class v1, Latd/aa/getDeviceData;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/aa/getDeviceData;

    sget v1, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Latd/aa/getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/aa/getDeviceData;->$VALUES:[Latd/aa/getDeviceData;

    invoke-virtual {v1}, [Latd/aa/getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/aa/getDeviceData;

    sget v2, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Latd/aa/getDeviceData;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object v1

    sget v2, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;
    .locals 5

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/exception/InvalidInputException;

    iget-object v2, p0, Latd/aa/getDeviceData;->mErrorMessage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/adyen/threeds2/exception/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v2, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/aa/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
