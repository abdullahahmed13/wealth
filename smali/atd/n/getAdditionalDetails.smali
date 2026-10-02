.class public final Latd/n/getAdditionalDetails;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/getAdditionalDetails$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Sku;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/n/getAdditionalDetails;->$$a:[B

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/n/getAdditionalDetails;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/n/getAdditionalDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/n/getAdditionalDetails;->$11:I

    sput v0, Latd/n/getAdditionalDetails;->getDeviceData:I

    sput v1, Latd/n/getAdditionalDetails;->getSDKTransactionID:I

    sput v0, Latd/n/getAdditionalDetails;->getSDKAppID:I

    sput v1, Latd/n/getAdditionalDetails;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/n/getAdditionalDetails;->getSDKAppID()V

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    new-instance v1, Latd/n/getAdditionalDetails$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/n/getAdditionalDetails$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/n/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/getAdditionalDetails;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Latd/n/getAdditionalDetails;->getSDKReferenceNumber:[I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, -0x63647550

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    const-wide/16 v18, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x8af

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v9, v20, v18

    const v16, 0xcf4d

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v22, v16, 0x15

    move/from16 v27, v1

    int-to-byte v1, v12

    int-to-byte v3, v1

    move/from16 v28, v12

    int-to-byte v12, v3

    invoke-static {v1, v3, v12}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v28

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_0
    move/from16 v27, v1

    move/from16 v28, v12

    const-wide/16 v18, 0x0

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 148
    sget v1, Latd/n/getAdditionalDetails;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/n/getAdditionalDetails;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v1, v27

    move/from16 v12, v28

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    move/from16 v27, v1

    move/from16 v28, v12

    const v17, -0x63647550

    const-wide/16 v18, 0x0

    .line 97
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/n/getAdditionalDetails;->getSDKReferenceNumber:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Latd/n/getAdditionalDetails;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/n/getAdditionalDetails;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    goto :goto_2

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    move/from16 v9, v28

    :goto_2
    if-ge v9, v7, :cond_7

    .line 148
    sget v12, Latd/n/getAdditionalDetails;->$11:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/n/getAdditionalDetails;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_5

    aget v12, v6, v9

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, ""

    move/from16 v14, v28

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x8af

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v18

    const v16, 0xcf4e

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v22, v16, 0x15

    int-to-byte v10, v14

    move/from16 v28, v14

    int-to-byte v14, v10

    int-to-byte v11, v14

    invoke-static {v10, v14, v11}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v28

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move-object/from16 v26, v11

    move/from16 v20, v13

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v28, 0x0

    goto :goto_2

    .line 98
    :cond_5
    aget v10, v6, v9

    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x8af

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v13, 0xcf4f

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v22, v13, 0x15

    const/4 v14, 0x0

    int-to-byte v13, v14

    int-to-byte v15, v13

    move/from16 v28, v14

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    move-result-object v25

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v28

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v8

    :cond_8
    const/4 v14, 0x0

    invoke-static {v6, v14, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v14, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_4
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Latd/n/getAdditionalDetails;->$10:I

    const/16 v6, 0x11

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Latd/n/getAdditionalDetails;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v4, v28

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v4, v29

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    aput-char v1, v4, v27

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/16 v28, 0x0

    .line 108
    aget-char v1, v4, v28

    shl-int/2addr v1, v7

    aget-char v9, v4, v29

    add-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v4, v27

    shl-int/2addr v1, v7

    aget-char v9, v4, v8

    add-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_a

    .line 116
    iget v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v9}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    aput-object v2, v11, v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v29, 0x1

    aput-object v9, v11, v29

    const/16 v28, 0x0

    aput-object v2, v11, v28

    const v9, 0x5a324fea

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v18

    rsub-int/lit8 v22, v12, 0x14

    move/from16 v12, v27

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v14, v13, v28

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v14, v13, v29

    const-class v14, Ljava/lang/Object;

    const/16 v27, 0x2

    aput-object v14, v13, v27

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const v23, -0x79a5b606

    const/16 v24, 0x0

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v10, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    const/16 v27, 0x2

    goto/16 :goto_5

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v4, v28

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v4, v29

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/2addr v1, v6

    const/16 v28, 0x0

    aget-char v7, v4, v28

    aput-char v7, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/2addr v1, v6

    const/16 v29, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v4, v29

    aput-char v7, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v2, v1, v29

    const/4 v14, 0x0

    aput-object v2, v1, v14

    const v6, 0x21ccf0f

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0x744

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v13, 0x1

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v22, v8, 0x28

    int-to-byte v8, v13

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v10, v9, v28

    const-class v10, Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v10, v9, v29

    const v23, -0x218b36e1

    const/16 v24, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const/16 v29, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v27, v8

    goto/16 :goto_4

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

    const/4 v14, 0x0

    invoke-direct {v0, v5, v14, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v14

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/getAdditionalDetails;->getSDKReferenceNumber:[I

    return-void

    :array_0
    .array-data 4
        -0x6e2e376e
        0x696695a
        0x1f5e6d87
        -0x3b87e6bf
        -0x46a0f2f3
        0x43c642b0
        0x2d84613b
        -0x6419418a
        -0x1ab54518
        -0x7dbd9e61
        0x4c06dba8    # 3.5352224E7f
        -0x24dc164a
        -0x551c1f0f
        0x35fc7bb0
        0x1f8a7357
        -0x37214775
        -0x47af3b83
        -0x17a10198
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/getAdditionalDetails;->$$a:[B

    const/16 v0, 0x18

    sput v0, Latd/n/getAdditionalDetails;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x45t
        0x29t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Latd/n/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getAdditionalDetails;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 14
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 17
    :cond_0
    sget-object v1, Landroid/os/Build;->SKU:Ljava/lang/String;

    const v2, 0x33b4eee9

    const v3, -0x64a88778

    const v4, 0x73969880

    const v5, -0x44e30784

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/n/getAdditionalDetails;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Latd/n/getAdditionalDetails;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v2, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/n/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
