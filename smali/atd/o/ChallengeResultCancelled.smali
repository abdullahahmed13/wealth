.class public final Latd/o/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isMacAddress",
        "",
        "",
        "threeds2_release"
    }
    k = 0x2
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[S

.field private static getSDKTransactionID:[B


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Latd/o/ChallengeResultCancelled;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/o/ChallengeResultCancelled;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/o/ChallengeResultCancelled;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/o/ChallengeResultCancelled;->$11:I

    sput v0, Latd/o/ChallengeResultCancelled;->BuildConfig:I

    sput v1, Latd/o/ChallengeResultCancelled;->ChallengeResult:I

    const v0, 0x377ded05

    sput v0, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    const v0, 0x316c141d

    sput v0, Latd/o/ChallengeResultCancelled;->getSDKAppID:I

    const v0, 0x6e1ba561

    sput v0, Latd/o/ChallengeResultCancelled;->getDeviceData:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        0x2et
        -0x2et
        0x7bt
        0x72t
        0x7ct
        -0x77t
        -0x42t
        0x5ct
        -0x57t
        0x4dt
        0x69t
        -0x68t
        -0x50t
        -0x45t
        0x2dt
        -0x21t
        0x37t
        -0x76t
        -0x28t
        0x2et
        -0x2et
        0x7bt
        0x72t
        0x7ct
        -0x77t
        -0x42t
        0x5ct
        -0x57t
        0x4dt
        0x69t
        -0x68t
        -0x50t
        0x56t
    .end array-data
.end method

.method public static final AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, -0x5f77b11a

    sub-int v5, v4, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v6, v3, -0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x611f926

    sub-int v7, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x46

    int-to-byte v8, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-short v9, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/o/ChallengeResultCancelled;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v1, Latd/o/ChallengeResultCancelled;->BuildConfig:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
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
    sget v3, Latd/o/ChallengeResultCancelled;->getSDKAppID:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v8, v7, 0x4c9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v10, v7, 0x20

    int-to-byte v7, v6

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Latd/o/ChallengeResultCancelled;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    const v11, 0x2f647f87

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 235
    sget v4, Latd/o/ChallengeResultCancelled;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v11, v4, 0x80

    sput v11, Latd/o/ChallengeResultCancelled;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    const/16 v11, 0x3a

    div-int/2addr v11, v6

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_2
    sget-object v4, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    if-eqz v4, :cond_7

    :goto_1
    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_2
    if-ge v13, v11, :cond_6

    sget v14, Latd/o/ChallengeResultCancelled;->$10:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/o/ChallengeResultCancelled;->$11:I

    rem-int/2addr v14, v0

    const v15, 0x62ec4bc8

    move/from16 p1, v3

    const-string v3, ""

    if-nez v14, :cond_4

    aget-byte v14, v4, v13

    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v15, 0x30

    invoke-static {v3, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0xcf5

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v18, v16, 0x21

    const-string v21, "f"

    const-wide v23, 0x474e6f316c1423L

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const v19, -0x417bb228

    const/16 v20, 0x0

    move/from16 v17, v3

    move-object/from16 v22, v9

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_3
    const-wide v23, 0x474e6f316c1423L

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v12, v13

    rem-int/lit8 v13, v13, 0x0

    goto :goto_4

    :cond_4
    const-wide v23, 0x474e6f316c1423L

    aget-byte v9, v4, v13

    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0xcf4

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v16, v3, 0x21

    const-string v19, "f"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v6

    const v17, -0x417bb228

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_4
    move/from16 v3, p1

    goto/16 :goto_2

    :cond_6
    move/from16 p1, v3

    const-wide v23, 0x474e6f316c1423L

    move-object v4, v12

    goto :goto_5

    :cond_7
    move/from16 p1, v3

    const-wide v23, 0x474e6f316c1423L

    :goto_5
    if-eqz v4, :cond_9

    .line 175
    sget-object v3, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    sget v4, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    :try_start_3
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v10, v4, 0x4c9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v12, v4, 0x21

    int-to-byte v4, v6

    add-int/lit8 v13, v4, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v4, v13, v14}, Latd/o/ChallengeResultCancelled;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v5

    const v13, 0x2f647f87

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v4, Latd/o/ChallengeResultCancelled;->getSDKAppID:I

    int-to-long v9, v4

    xor-long v9, v9, v23

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_6

    .line 182
    :cond_9
    sget-object v3, Latd/o/ChallengeResultCancelled;->getSDKReferenceNumber:[S

    sget v4, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    int-to-long v9, v4

    xor-long v9, v9, v23

    long-to-int v4, v9

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v23

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/o/ChallengeResultCancelled;->getSDKAppID:I

    int-to-long v9, v4

    xor-long v9, v9, v23

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_6

    :cond_a
    const-wide v23, 0x474e6f316c1423L

    :goto_6
    if-lez v4, :cond_12

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    int-to-long v9, v9

    xor-long v9, v9, v23

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_b

    .line 235
    sget v7, Latd/o/ChallengeResultCancelled;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/o/ChallengeResultCancelled;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_7

    :cond_b
    move v7, v6

    :goto_7
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/o/ChallengeResultCancelled;->getDeviceData:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v11, v3, 0x86e

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x24

    int-to-byte v3, v6

    int-to-byte v14, v3

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Latd/o/ChallengeResultCancelled;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v10

    const v14, 0x3eb47f7e

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    if-eqz v3, :cond_f

    .line 235
    sget v7, Latd/o/ChallengeResultCancelled;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/o/ChallengeResultCancelled;->$11:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_8
    if-ge v9, v7, :cond_e

    .line 174
    sget v10, Latd/o/ChallengeResultCancelled;->$11:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/o/ChallengeResultCancelled;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_d

    aget-byte v10, v3, v9

    int-to-long v10, v10

    add-long v10, v10, v23

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 218
    :cond_d
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v23

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    move-object v3, v8

    :cond_f
    if-eqz v3, :cond_10

    .line 235
    sget v3, Latd/o/ChallengeResultCancelled;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/o/ChallengeResultCancelled;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_9

    :cond_10
    move v3, v6

    .line 219
    :goto_9
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_a
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v7, v4, :cond_12

    if-eqz v3, :cond_11

    .line 174
    sget v7, Latd/o/ChallengeResultCancelled;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/o/ChallengeResultCancelled;->$11:I

    rem-int/2addr v7, v0

    .line 222
    sget-object v7, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v23

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_b

    .line 226
    :cond_11
    sget-object v7, Latd/o/ChallengeResultCancelled;->getSDKReferenceNumber:[S

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v23

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_b
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v7, v5

    iput v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_a

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

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

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/o/ChallengeResultCancelled;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Latd/o/ChallengeResultCancelled;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method
