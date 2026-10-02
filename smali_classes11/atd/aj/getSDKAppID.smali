.class public final Latd/aj/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[S

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[B

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Latd/aj/getSDKAppID;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aj/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/aj/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/getSDKAppID;->$11:I

    sput v0, Latd/aj/getSDKAppID;->getSDKEphemeralPublicKey:I

    sput v1, Latd/aj/getSDKAppID;->ChallengeResultCancelled:I

    const v0, 0x205aacd6

    sput v0, Latd/aj/getSDKAppID;->getSDKAppID:I

    const v0, 0x316c1454

    sput v0, Latd/aj/getSDKAppID;->AuthenticationRequestParameters:I

    const v0, -0x3d4e83d8

    sput v0, Latd/aj/getSDKAppID;->getSDKTransactionID:I

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0x3et
        0x6ft
        -0x68t
        0x77t
        0x66t
        0x36t
        -0x34t
        -0x7at
        -0x74t
        0x60t
        0x35t
        -0x34t
        0x76t
        -0x68t
        0x76t
        0x7ct
        -0x74t
        0x70t
        0x71t
        -0x7dt
        0x3at
        -0x35t
        -0x78t
        -0x80t
        0x70t
        -0x77t
        -0x7ft
        0x72t
        -0x72t
        0x22t
        -0x3bt
        0x7at
        0x36t
        -0x3at
        -0x74t
        0x23t
        -0x27t
        0x7at
        -0x77t
        0x75t
        -0x7at
        0x71t
        0x52t
        -0x6bt
        -0x77t
        0x50t
        0x55t
        -0x34t
        -0x68t
        0x7at
        -0x7et
        0x64t
        -0x73t
        0x75t
        -0x80t
        0x39t
        -0x38t
        0x36t
        -0x25t
        0x75t
        0x7at
        -0x68t
        0x7ft
        -0x78t
        0x7bt
        0x34t
        -0x25t
        0x72t
        0x76t
        0x77t
        0x77t
        0x7at
        0x69t
    .end array-data
.end method

.method public static AuthenticationRequestParameters(Ljava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 39
    sget v1, Latd/aj/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    aget-byte p0, v1, v3

    if-nez p0, :cond_1

    array-length p0, v1

    if-le p0, v2, :cond_1

    .line 41
    sget p0, Latd/aj/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Latd/aj/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 39
    array-length p0, v1

    invoke-static {v1, v3, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, v1

    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v4, 0xc229839

    add-int v5, v0, v4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v6, v0, -0x78

    const v0, -0x1136b8f5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int v7, v0, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x54

    int-to-byte v8, v0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-short v9, v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/aj/getSDKAppID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

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
    sget v3, Latd/aj/getSDKAppID;->AuthenticationRequestParameters:I

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v9, v7, 0x4c9

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x20

    int-to-byte v7, v6

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Latd/aj/getSDKAppID;->$$c(SIS)Ljava/lang/String;

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
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    .line 235
    sget v16, Latd/aj/getSDKAppID;->$10:I

    move/from16 p1, v3

    add-int/lit8 v3, v16, 0x35

    const-wide v16, 0x474e6f316c1423L

    rem-int/lit16 v10, v3, 0x80

    sput v10, Latd/aj/getSDKAppID;->$11:I

    rem-int/2addr v3, v0

    const v10, 0x62ec4bc8

    if-nez v3, :cond_3

    aget-byte v3, v4, v15

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0xcf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0x21

    const-string v23, "f"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v12, v6

    const v21, -0x417bb228

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v15

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v3, v4, v15

    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xcf4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v20, v12, 0x21

    const-string v23, "f"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v12, v6

    const v21, -0x417bb228

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    move/from16 v3, p1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    move/from16 p1, v3

    const-wide v16, 0x474e6f316c1423L

    if-eqz v4, :cond_8

    .line 175
    sget-object v3, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    sget v4, Latd/aj/getSDKAppID;->getSDKAppID:I

    :try_start_4
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4c9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v20, v11, 0x21

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/aj/getSDKAppID;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const v21, 0x2f647f87

    const/16 v22, 0x0

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/aj/getSDKAppID;->AuthenticationRequestParameters:I

    int-to-long v10, v4

    xor-long v10, v10, v16

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v3, Latd/aj/getSDKAppID;->getDeviceData:[S

    sget v4, Latd/aj/getSDKAppID;->getSDKAppID:I

    int-to-long v10, v4

    xor-long v10, v10, v16

    long-to-int v4, v10

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/aj/getSDKAppID;->AuthenticationRequestParameters:I

    int-to-long v10, v4

    xor-long v10, v10, v16

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_9
    const-wide v16, 0x474e6f316c1423L

    :goto_3
    if-lez v4, :cond_13

    .line 235
    sget v3, Latd/aj/getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/aj/getSDKAppID;->$10:I

    rem-int/2addr v3, v0

    const/4 v8, 0x3

    if-eqz v3, :cond_a

    .line 193
    div-int v3, p2, v4

    shr-int/2addr v3, v8

    sget v10, Latd/aj/getSDKAppID;->getSDKAppID:I

    int-to-long v10, v10

    add-long v10, v10, v16

    long-to-int v10, v10

    shr-int/2addr v3, v10

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    add-int v3, p2, v4

    sub-int/2addr v3, v0

    sget v10, Latd/aj/getSDKAppID;->getSDKAppID:I

    int-to-long v10, v10

    xor-long v10, v10, v16

    long-to-int v10, v10

    add-int/2addr v3, v10

    if-eqz v7, :cond_b

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/aj/getSDKAppID;->getSDKTransactionID:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0x24

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/aj/getSDKAppID;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    const v21, 0x3eb47f7e

    const/16 v22, 0x0

    move/from16 v18, v3

    move-object/from16 v24, v7

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    if-eqz v3, :cond_f

    .line 235
    sget v7, Latd/aj/getSDKAppID;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/aj/getSDKAppID;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_d

    array-length v7, v3

    new-array v8, v7, [B

    goto :goto_6

    .line 218
    :cond_d
    array-length v7, v3

    new-array v8, v7, [B

    :goto_6
    move v9, v6

    :goto_7
    if-ge v9, v7, :cond_e

    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    move-object v3, v8

    :cond_f
    if-eqz v3, :cond_10

    .line 235
    sget v3, Latd/aj/getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/aj/getSDKAppID;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_8

    :cond_10
    move v3, v6

    .line 219
    :goto_8
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_9
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v7, v4, :cond_13

    .line 198
    sget v7, Latd/aj/getSDKAppID;->$11:I

    add-int/lit8 v8, v7, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/aj/getSDKAppID;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_11

    const/16 v8, 0x41

    .line 221
    div-int/2addr v8, v6

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_12

    :goto_a
    add-int/lit8 v7, v7, 0x67

    .line 198
    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/aj/getSDKAppID;->$10:I

    rem-int/2addr v7, v0

    .line 222
    sget-object v7, Latd/aj/getSDKAppID;->getSDKReferenceNumber:[B

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v16

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
    :cond_12
    sget-object v7, Latd/aj/getSDKAppID;->getDeviceData:[S

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v16

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

    goto :goto_9

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static getSDKAppID([B)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget p0, Latd/aj/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/aj/getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getSDKAppID;->$$a:[B

    const/16 v0, 0x20

    sput v0, Latd/aj/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x43t
        -0x6bt
        -0x2t
    .end array-data
.end method
