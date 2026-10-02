.class public final Latd/p/completed;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/completed$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/WifiNetworksAvailableNotificationOn;",
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

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/p/completed;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/p/completed;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/completed;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/completed;->$11:I

    sput v0, Latd/p/completed;->getDeviceData:I

    sput v1, Latd/p/completed;->getMessageVersion:I

    sput v0, Latd/p/completed;->getSDKReferenceNumber:I

    sput v1, Latd/p/completed;->getSDKAppID:I

    invoke-static {}, Latd/p/completed;->getSDKAppID()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    new-instance v1, Latd/p/completed$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/p/completed$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/p/completed;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/completed;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 17
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 15
    invoke-direct {p0, p1, v0}, Latd/p/completed;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/completed;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

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
    sget-object v6, Latd/p/completed;->getSDKTransactionID:[I

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Latd/p/completed;->$10:I

    const v17, 0xcf4e

    add-int/lit8 v7, v16, 0x3f

    const v16, -0x63647550

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/p/completed;->$11:I

    rem-int/2addr v7, v1

    .line 97
    aget v7, v6, v15

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x18

    move/from16 v25, v1

    add-int v1, v18, v17

    int-to-char v1, v1

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v20, v18, 0x15

    sget v18, Latd/p/completed;->$$b:I

    and-int/lit8 v3, v18, 0xb

    int-to-byte v3, v3

    move/from16 v27, v12

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v3, v12, v9}, Latd/p/completed;->$$d(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v27

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move/from16 v19, v1

    move-object/from16 v24, v3

    move/from16 v18, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    move/from16 v25, v1

    move/from16 v27, v12

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 148
    sget v1, Latd/p/completed;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/p/completed;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v1, v25

    move/from16 v12, v27

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    move/from16 v25, v1

    move/from16 v27, v12

    const v16, -0x63647550

    const v17, 0xcf4e

    .line 97
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/p/completed;->getSDKTransactionID:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    .line 148
    sget v8, Latd/p/completed;->$10:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/p/completed;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_2

    .line 98
    :cond_3
    array-length v8, v6

    new-array v9, v8, [I

    :goto_2
    move/from16 v12, v27

    :goto_3
    if-ge v12, v8, :cond_5

    aget v13, v6, v12

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int v14, v14, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    add-int/lit8 v20, v18, 0x15

    sget v18, Latd/p/completed;->$$b:I

    move/from16 v28, v7

    and-int/lit8 v7, v18, 0xb

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    move-object/from16 v30, v4

    int-to-byte v4, v11

    invoke-static {v7, v11, v4}, Latd/p/completed;->$$d(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v27

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move-object/from16 v24, v7

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object/from16 v30, v4

    move/from16 v28, v7

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v28

    move-object/from16 v4, v30

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move-object v6, v9

    :cond_6
    move-object/from16 v30, v4

    move/from16 v28, v7

    move/from16 v4, v27

    invoke-static {v6, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v4, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 148
    sget v1, Latd/p/completed;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/p/completed;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 100
    :goto_5
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_b

    .line 148
    sget v1, Latd/p/completed;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/p/completed;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v27, 0x0

    aput-char v1, v30, v27

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v30, v29

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v25

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v30, v4

    const/16 v27, 0x0

    .line 108
    aget-char v1, v30, v27

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v30, v29

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v30, v25

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v30, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_6
    const/4 v6, 0x0

    move/from16 v7, v28

    if-ge v1, v7, :cond_8

    .line 116
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v29, 0x1

    aput-object v7, v9, v29

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v8, 0x5a324fea

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v8, 0x30

    invoke-static {v10, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v11, v8, 0x953

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v12, v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v6, v13, v15

    add-int/lit8 v13, v6, 0x13

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v14, v8

    invoke-static {v6, v8, v14}, Latd/p/completed;->$$d(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v7, v8, v29

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v25

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const v14, -0x79a5b606

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v6, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    const/16 v28, 0x10

    goto/16 :goto_6

    :cond_8
    const/16 v26, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v28, 0x10

    aget v7, v3, v28

    xor-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v27, 0x0

    aput-char v1, v30, v27

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v30, v29

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v25

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v30, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v27, 0x0

    aget-char v7, v30, v27

    aput-char v7, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v29, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v30, v29

    aput-char v7, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v7, v30, v25

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v30, v4

    aput-char v4, v5, v1

    move/from16 v1, v25

    .line 100
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v2, v4, v29

    const/16 v27, 0x0

    aput-object v2, v4, v27

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v28, 0x10

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x745

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v13, v1, 0x28

    const/4 v1, 0x1

    int-to-byte v6, v1

    add-int/lit8 v1, v6, -0x1

    int-to-byte v1, v1

    int-to-byte v7, v1

    invoke-static {v6, v1, v7}, Latd/p/completed;->$$d(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v7, v1, v27

    const-class v7, Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v7, v1, v29

    const v14, -0x218b36e1

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_9
    const/4 v6, 0x2

    const/16 v28, 0x10

    const/16 v29, 0x1

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v25, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/completed;->getSDKTransactionID:[I

    return-void

    :array_0
    .array-data 4
        -0x7014d11d
        0x15f0c04e
        -0x285eda2e
        -0x2acf778f
        -0x55d589f5
        -0x5b4c7275
        -0xa392ab6
        0x7e2c1b9b
        0x7e12bd3a
        -0x58e04102
        0x5ce3f6a5
        0x7e9db21d
        -0x6c281a9
        -0x67368a90
        -0xfae1bfc
        0x4ebf301a    # 1.6038003E9f
        -0x1b26da95
        0x124a02bc
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/completed;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Latd/p/completed;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        -0x4t
        0x43t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/p/completed;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/completed;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x6d

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Latd/p/completed;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    const/16 v2, 0x14

    .line 26
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x27

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/p/completed;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    sget v2, Latd/p/completed;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/completed;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 27
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 22
    :cond_2
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x72c47cdb
        -0x62cb1c81
        -0xd8a3bb5
        0x75b63c99
        -0x2f14839b
        -0x3e8ce5f2
        0x23cc9ac2
        0x13b370a6
        0x118f50c4
        0x4d59e296    # 2.2846909E8f
        0x671744c6
        -0x61a42e7c
        0x7f5711e1
        -0x3980d5c
        0x12208ff7
        -0x7eb5e27b
        -0x3e5781dd
        0x33b058c4
        0x6e29e95c
        -0x6c77b578
    .end array-data
.end method
