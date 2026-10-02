.class public final Latd/p/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultError$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;",
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

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/p/ChallengeResultError;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/ChallengeResultError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/ChallengeResultError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/ChallengeResultError;->$11:I

    sput v0, Latd/p/ChallengeResultError;->getSDKAppID:I

    sput v1, Latd/p/ChallengeResultError;->ChallengeResultCancelled:I

    sput v0, Latd/p/ChallengeResultError;->getSDKReferenceNumber:I

    sput v1, Latd/p/ChallengeResultError;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/p/ChallengeResultError;->getSDKTransactionID()V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    new-instance v1, Latd/p/ChallengeResultError$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/p/ChallengeResultError$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/p/ChallengeResultError;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    iput-object p2, p0, Latd/p/ChallengeResultError;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Latd/p/ChallengeResultError;->getSDKTransactionID:[I

    const v8, -0x63647550

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Latd/p/ChallengeResultError;->$11:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/p/ChallengeResultError;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0xcf4e

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    move/from16 v22, v8

    cmpl-double v8, v18, v20

    rsub-int v8, v8, 0x8af

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v10

    move/from16 v18, v1

    sub-int v1, v17, v16

    int-to-char v1, v1

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v10

    rsub-int/lit8 v25, v16, 0x15

    int-to-byte v10, v12

    int-to-byte v3, v10

    move/from16 v21, v12

    int-to-byte v12, v3

    invoke-static {v10, v3, v12}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    move-result-object v28

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v21

    const v26, 0x40f38ca0

    const/16 v27, 0x0

    move/from16 v24, v1

    move-object/from16 v29, v3

    move/from16 v23, v8

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_1
    move/from16 v18, v1

    move/from16 v22, v8

    move/from16 v21, v12

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    move/from16 v12, v21

    move/from16 v8, v22

    const/4 v3, 0x4

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v14

    :cond_3
    move/from16 v18, v1

    move/from16 v22, v8

    move/from16 v21, v12

    const v17, 0xcf4e

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/p/ChallengeResultError;->getSDKTransactionID:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v10, v8, [I

    move/from16 v12, v21

    :goto_2
    if-ge v12, v8, :cond_7

    .line 148
    sget v13, Latd/p/ChallengeResultError;->$10:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/p/ChallengeResultError;->$11:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_5

    aget v13, v6, v12

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x8af

    move/from16 v15, v21

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    sub-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v25, v16, 0x15

    int-to-byte v11, v15

    move/from16 v21, v15

    int-to-byte v15, v11

    move-object/from16 v30, v4

    int-to-byte v4, v15

    invoke-static {v11, v15, v4}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    move-result-object v28

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v21

    const v26, 0x40f38ca0

    const/16 v27, 0x0

    move/from16 v24, v9

    move-object/from16 v29, v11

    move/from16 v23, v14

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object/from16 v30, v4

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v10, v12

    :goto_4
    move-object/from16 v4, v30

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v21, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v30, v4

    .line 98
    aget v4, v6, v12

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x8af

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x15

    int-to-byte v13, v15

    int-to-byte v14, v13

    move/from16 v21, v15

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v21

    const v26, 0x40f38ca0

    const/16 v27, 0x0

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v10

    :cond_8
    move-object/from16 v30, v4

    const/4 v15, 0x0

    invoke-static {v6, v15, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v15, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_5
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_d

    .line 148
    sget v1, Latd/p/ChallengeResultError;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/p/ChallengeResultError;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v21, 0x0

    aput-char v1, v30, v21

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v16, 0x1

    aput-char v1, v30, v16

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v30, v18

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v30, v6

    const/16 v21, 0x0

    .line 108
    aget-char v1, v30, v21

    shl-int/2addr v1, v4

    aget-char v8, v30, v16

    add-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v30, v18

    shl-int/2addr v1, v4

    aget-char v8, v30, v6

    add-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_a

    .line 148
    sget v8, Latd/p/ChallengeResultError;->$10:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/p/ChallengeResultError;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 116
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v9, v3, v1

    xor-int/2addr v8, v9

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v8}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v8

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aput-object v2, v10, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0x1

    aput-object v8, v10, v16

    const/4 v15, 0x0

    aput-object v2, v10, v15

    const v8, 0x5a324fea

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v15, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x13

    int-to-byte v12, v15

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    move-result-object v27

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const v25, -0x79a5b606

    const/16 v26, 0x0

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v10, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v9, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    aget v8, v3, v4

    xor-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v21, 0x0

    aput-char v1, v30, v21

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v16, 0x1

    aput-char v1, v30, v16

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v30, v18

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v30, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v21, 0x0

    aget-char v4, v30, v21

    aput-char v4, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v4, v30, v16

    aput-char v4, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v4, v30, v18

    aput-char v4, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v4, v30, v6

    aput-char v4, v5, v1

    move/from16 v1, v18

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v2, v4, v16

    const/4 v15, 0x0

    aput-object v2, v4, v15

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x746

    invoke-static {v7, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x27

    int-to-byte v8, v15

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    move-result-object v27

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v11, v10, v21

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v11, v10, v16

    const v25, -0x218b36e1

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v23, v6

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v8, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v8

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

    const/4 v15, 0x0

    invoke-direct {v0, v5, v15, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v15

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResultError;->getSDKTransactionID:[I

    return-void

    :array_0
    .array-data 4
        -0x4def1568
        0x117fe725
        0x64857f51
        -0x76a68747
        -0xa1b1c34
        0xb18324a
        0x160da3ac
        -0x448dc58b
        0x5221cbc2
        0x1d0e5bab
        -0x5779f709
        0x1ebd81b7
        -0x5475276e    # -9.8656E-13f
        0x5e56808
        -0x16e2110d
        -0x706c73ae
        0x4ec2ea37
        -0x375fa5bd
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResultError;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Latd/p/ChallengeResultError;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        -0x1at
        -0x37t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    iget-object v1, p0, Latd/p/ChallengeResultError;->getDeviceData:Latd/t/getSDKReferenceNumber;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/p/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v3, Latd/p/ChallengeResultError;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/ChallengeResultError;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    if-nez v3, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/p/ChallengeResultError;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResultError;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x8e9ebe9
        0x3cdac6cf
        0x7a659f56
        -0x6c445711
        -0x3ee58c1b
        0x73520e60
    .end array-data
.end method
