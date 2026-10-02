.class public final Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/g/AuthenticationRequestParameters$getSDKTransactionID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$UnsupportedDataVersion;",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;",
        "<init>",
        "()V",
        "error",
        "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "getError",
        "()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static final getDeviceData:Latd/aa/getSDKReferenceNumber;

.field private static getMessageVersion:I

.field public static final getSDKAppID:Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getMessageVersion:I

    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->BuildConfig:I

    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    invoke-static {}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    new-instance v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    invoke-direct {v0}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;-><init>()V

    sput-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    .line 17
    sget-object v0, Latd/aa/getSDKReferenceNumber;->DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

    sput-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:Latd/aa/getSDKReferenceNumber;

    sget v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x16

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    return-void

    :array_0
    .array-data 2
        -0x848s
        -0x81fs
        -0x81ds
        -0x81fs
        -0x803s
        -0x81cs
        -0x82es
        -0x82cs
        -0x81bs
        -0x81bs
        -0x823s
        -0x825s
        -0x815s
        -0x81ds
        -0x804s
        -0x801s
        -0x820s
        -0x801s
        -0x803s
        -0x805s
        -0x801s
        -0x812s
    .end array-data
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v3, v1

    const-string v4, "ISO-8859-1"

    if-nez v3, :cond_0

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 0
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 162
    new-instance v3, Latd/bb/ChallengeResultError;

    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v4, 0x0

    .line 165
    aget v5, p0, v4

    const/4 v6, 0x1

    .line 166
    aget v7, p0, v6

    .line 167
    aget v8, p0, v1

    const/4 v9, 0x3

    .line 168
    aget v9, p0, v9

    .line 170
    sget-object v10, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [C

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_3

    aget-char v14, v10, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x2cf90540

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0xb7f

    move/from16 v23, v1

    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x25

    int-to-byte v2, v4

    move/from16 p1, v4

    int-to-byte v4, v2

    int-to-byte v6, v4

    invoke-static {v2, v4, v6}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, p1

    const v19, -0xf6efcb0

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v4

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 v23, v1

    move/from16 p1, v4

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p1

    move/from16 v1, v23

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    move/from16 v23, v1

    move/from16 p1, v4

    .line 171
    new-array v1, v7, [C

    move/from16 v2, p1

    .line 173
    invoke-static {v10, v5, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_b

    .line 177
    new-array v4, v7, [C

    .line 180
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    .line 180
    :goto_3
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v7, :cond_a

    .line 220
    sget v5, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 181
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 182
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v1, v10

    move/from16 v11, v23

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v12, v6

    const v2, 0x2f0483e1

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    add-int/lit16 v13, v2, 0xc16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x381f

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v15, v2, 0x12

    const/4 v2, 0x0

    int-to-byte v6, v2

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x2

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v2, v6, v24

    const v16, -0xc937a0f

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v4, v5

    .line 220
    sget v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 184
    :cond_6
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v6, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v6, v1, v6

    const/4 v11, 0x2

    :try_start_2
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v24, 0x1

    aput-object v2, v10, v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v2, -0x21ae4d87

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v11, v2, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3304

    int-to-char v12, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v13, v2, 0x19

    int-to-byte v2, v6

    int-to-byte v14, v2

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v2, v14, v15}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v2, v14, v24

    move-object/from16 v17, v14

    const v14, 0x239b469

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v4, v5

    .line 187
    :goto_4
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v2, v4, v2

    const/4 v11, 0x2

    .line 180
    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v3, v5, v24

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v10, 0x7d99e4f3

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v11, v10, 0x8e6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v12, 0xfff3

    add-int/2addr v10, v12

    int-to-char v12, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x22

    const-string v16, "m"

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v6

    const-class v6, Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v6, v14, v24

    move-object/from16 v17, v14

    const v14, -0x5e0e1d1d

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v23, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v1, v4

    :cond_b
    if-lez v9, :cond_c

    .line 195
    new-array v0, v7, [C

    const/4 v6, 0x0

    .line 197
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v7, v9

    .line 198
    invoke-static {v0, v6, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 204
    new-array v0, v7, [C

    .line 206
    iput v6, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_6
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v2, v7, :cond_d

    .line 207
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v7, v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v2

    .line 206
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_d
    move-object v1, v0

    :cond_e
    if-lez v8, :cond_f

    .line 220
    sget v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    .line 215
    iput v6, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v7, :cond_f

    .line 216
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v2, v1, v2

    aget v4, p0, v23

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 215
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p3, v6

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$b:I

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 p1, v3, 0x80

    sput p1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final getSDKTransactionID()Latd/aa/getSDKReferenceNumber;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:Latd/aa/getSDKReferenceNumber;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    const v0, -0x1e67b31c

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    filled-new-array {v2, v1, v2, v2}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v1, v5, v3, v4}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method
