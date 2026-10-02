.class public final Latd/y/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getSDKReferenceNumber$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DateFormat;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isValidFormat",
        "",
        "",
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

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[B

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:[S

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/y/getSDKReferenceNumber;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Latd/y/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/getSDKReferenceNumber;->$11:I

    sput v0, Latd/y/getSDKReferenceNumber;->ChallengeResultCancelled:I

    sput v1, Latd/y/getSDKReferenceNumber;->ChallengeResult:I

    sput v0, Latd/y/getSDKReferenceNumber;->BuildConfig:I

    sput v1, Latd/y/getSDKReferenceNumber;->getMessageVersion:I

    invoke-static {}, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    new-instance v1, Latd/y/getSDKReferenceNumber$getDeviceData;

    invoke-direct {v1, v0}, Latd/y/getSDKReferenceNumber$getDeviceData;-><init>(B)V

    sget v0, Latd/y/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 17
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 15
    invoke-direct {p0, p1, v0}, Latd/y/getSDKReferenceNumber;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const v0, -0x4f308cf

    .line 65353
    sput v0, Latd/y/getSDKReferenceNumber;->getSDKAppID:I

    const v0, 0x316c1427

    sput v0, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const v0, -0x7e87ae2

    sput v0, Latd/y/getSDKReferenceNumber;->getSDKReferenceNumber:I

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x37t
        0x2et
        0x21t
        -0x27t
        -0x2dt
        -0x23t
        0x20t
        0x2bt
        -0x37t
        0x27t
        0x61t
        0x54t
        -0x5dt
        0x61t
        0x5ft
        -0x29t
        0x61t
        0x61t
        0x61t
        -0x64t
        0x62t
        0x61t
        0x61t
        0x61t
        0x2bt
        -0x5dt
        0x61t
        0x5ft
        -0x56t
        0x61t
        -0x77t
        0x62t
        0x61t
        0x61t
        0x61t
        0x2bt
        -0x56t
        0x61t
        0x54t
        -0x5dt
        0x61t
        0x2bt
        0x1et
        -0x17t
        0x2bt
        0x15t
        -0x63t
        0x2bt
        0x2bt
        0x2bt
        0x64t
        0x64t
        0x64t
        0x2et
        -0x5at
        0x64t
        0x5at
        -0x51t
        0x64t
        -0x76t
        -0x76t
        -0x76t
        -0x40t
        0x41t
        -0x76t
        -0x41t
        0x48t
        -0x76t
        0xct
        -0xft
        -0x2t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
    .end array-data
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v9, v7, 0x4c9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x20

    int-to-byte v7, v5

    neg-int v12, v7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/y/getSDKReferenceNumber;->$$d(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    const v12, 0x2f647f87

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 221
    sget v4, Latd/y/getSDKReferenceNumber;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v12, v4, 0x80

    sput v12, Latd/y/getSDKReferenceNumber;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 174
    sget-object v4, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    if-eqz v4, :cond_4

    add-int/lit8 v12, v12, 0x47

    .line 235
    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/y/getSDKReferenceNumber;->$10:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x62ec4bc8

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    move/from16 p1, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xcf4

    const-wide v23, 0x474e6f316c1423L

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    add-int/lit8 v18, v11, 0x20

    const-string v21, "f"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v6

    const v19, -0x417bb228

    const/16 v20, 0x0

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 p1, v3

    const-wide v23, 0x474e6f316c1423L

    :goto_2
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p1

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    move/from16 p1, v3

    const-wide v23, 0x474e6f316c1423L

    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    sget v4, Latd/y/getSDKReferenceNumber;->getSDKAppID:I

    :try_start_3
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v11, v4, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v13, v4, 0x21

    int-to-byte v4, v5

    neg-int v14, v4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Latd/y/getSDKReferenceNumber;->$$d(III)Ljava/lang/String;

    move-result-object v16

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v4, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v4, v5

    const v14, 0x2f647f87

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v23

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    int-to-long v10, v4

    xor-long v10, v10, v23

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_6
    sget-object v3, Latd/y/getSDKReferenceNumber;->getSDKEphemeralPublicKey:[S

    sget v4, Latd/y/getSDKReferenceNumber;->getSDKAppID:I

    int-to-long v10, v4

    xor-long v10, v10, v23

    long-to-int v4, v10

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v23

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/y/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    int-to-long v10, v4

    xor-long v10, v10, v23

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_8
    const-wide v23, 0x474e6f316c1423L

    :goto_3
    if-lez v4, :cond_10

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, Latd/y/getSDKReferenceNumber;->getSDKAppID:I

    int-to-long v10, v10

    xor-long v10, v10, v23

    long-to-int v10, v10

    add-int/2addr v3, v10

    if-eqz v7, :cond_9

    .line 221
    sget v7, Latd/y/getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Latd/y/getSDKReferenceNumber;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/y/getSDKReferenceNumber;->getSDKReferenceNumber:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v12, v3, 0x86e

    const/16 v3, 0x30

    invoke-static {v8, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v14, v3, 0x24

    int-to-byte v3, v6

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Latd/y/getSDKReferenceNumber;->$$d(III)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v11

    const v15, 0x3eb47f7e

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    if-eqz v3, :cond_c

    .line 174
    sget v7, Latd/y/getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/y/getSDKReferenceNumber;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v10, v6

    :goto_5
    if-ge v10, v7, :cond_b

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long v11, v11, v23

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_6

    :cond_d
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_7
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v7, v4, :cond_10

    .line 235
    sget v7, Latd/y/getSDKReferenceNumber;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/y/getSDKReferenceNumber;->$11:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_f

    if-eqz v3, :cond_e

    .line 222
    sget-object v7, Latd/y/getSDKReferenceNumber;->getDeviceData:[B

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v23

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 174
    sget v7, Latd/y/getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/y/getSDKReferenceNumber;->$10:I

    rem-int/2addr v7, v0

    goto :goto_8

    .line 226
    :cond_e
    sget-object v7, Latd/y/getSDKReferenceNumber;->getSDKEphemeralPublicKey:[S

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v23

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_8
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v7, v5

    iput v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 221
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static getSDKAppID(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x42

    int-to-byte v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v6, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0x359f1cf8

    sub-int/2addr v7, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-short v8, v4

    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v4, 0x36846f31

    add-int v9, v2, v4

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/y/getSDKReferenceNumber;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v1, Latd/y/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x24

    sput v0, Latd/y/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        -0x70t
        -0x20t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 9

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/y/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 22
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Latd/y/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x7

    int-to-byte v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x359f1cee

    add-int/2addr v5, v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x36846f27

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Latd/y/getSDKReferenceNumber;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Latd/y/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Latd/y/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 26
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
