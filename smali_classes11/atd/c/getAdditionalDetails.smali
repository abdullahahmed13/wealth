.class public final Latd/c/getAdditionalDetails;
.super Latd/c/ChallengeResultError;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/getAdditionalDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private getDeviceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$d(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x72

    sget-object v1, Latd/c/getAdditionalDetails;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    invoke-static {}, Latd/c/getAdditionalDetails;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/c/getAdditionalDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/getAdditionalDetails;->$11:I

    sput v0, Latd/c/getAdditionalDetails;->getSDKTransactionID:I

    sput v1, Latd/c/getAdditionalDetails;->getMessageVersion:I

    sput v0, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    sput v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    invoke-static {}, Latd/c/getAdditionalDetails;->ChallengeStatusHandler()V

    .line 34
    new-instance v0, Latd/c/getAdditionalDetails$2;

    invoke-direct {v0}, Latd/c/getAdditionalDetails$2;-><init>()V

    sput-object v0, Latd/c/getAdditionalDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Latd/c/getAdditionalDetails;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getAdditionalDetails;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Latd/c/ChallengeResultError;-><init>(Landroid/os/Parcel;)V

    .line 71
    sget-object v0, Latd/c/ChallengeResultTimeout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Latd/c/ChallengeResultError;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, -0x72ddb960    # -5.0005116E-31f

    const v3, 0x72ddb966

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p1, Latd/ac/getSDKAppID;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Latd/c/getAdditionalDetails;->c([II[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    sget-object v3, Latd/am/getSDKReferenceNumber;->CHALLENGE_SELECT_INFO:Latd/am/getSDKReferenceNumber;

    invoke-direct {p1, v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw p1

    :array_0
    .array-data 4
        -0x5d264966
        -0x5e2ff1ff
        -0x29373dde
        0x16dc2fd1
        -0x30a62e3f
        0x52f4b9a2
        -0x189c1d02
        0x14b9020a
        -0x5bbc7e8f
        -0x430b9154
    .end array-data
.end method

.method static ChallengeStatusHandler()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getAdditionalDetails;->AuthenticationRequestParameters:[I

    return-void

    :array_0
    .array-data 4
        -0x25a20870
        -0x4da562e5
        0x7c0db35a
        -0x36caf785
        -0x3eeb4eb9
        0xb557458
        -0x7eb48a56
        0x1b226c80
        -0x68698dec
        0x740f5447
        -0x7f5b8af4
        -0x26c600b0
        0x7bec624c
        -0x562a9820
        -0xcbf32e3
        0x732f9c04
        -0x339c1b9c
        -0x7a667d5a
    .end array-data
.end method

.method private static c([II[Ljava/lang/Object;)V
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
    sget-object v6, Latd/c/getAdditionalDetails;->AuthenticationRequestParameters:[I

    const v7, -0x63647550

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Latd/c/getAdditionalDetails;->$10:I

    add-int/lit8 v13, v12, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/c/getAdditionalDetails;->$11:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    add-int/lit8 v12, v12, 0x19

    .line 148
    rem-int/lit16 v15, v12, 0x80

    sput v15, Latd/c/getAdditionalDetails;->$11:I

    rem-int/2addr v12, v1

    move v12, v11

    :goto_0
    if-ge v12, v13, :cond_1

    .line 97
    aget v15, v6, v12

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    move/from16 v17, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x8ae

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    const v18, 0xcf4e

    move/from16 v25, v1

    sub-int v1, v18, v16

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v16, v18, v20

    rsub-int/lit8 v20, v16, 0x16

    int-to-byte v3, v11

    move/from16 v26, v11

    int-to-byte v11, v3

    int-to-byte v9, v11

    invoke-static {v3, v11, v9}, Latd/c/getAdditionalDetails;->$$d(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v26

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move/from16 v19, v1

    move-object/from16 v24, v3

    move/from16 v18, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_0
    move/from16 v25, v1

    move/from16 v17, v7

    move/from16 v26, v11

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v17

    move/from16 v1, v25

    move/from16 v11, v26

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    move/from16 v25, v1

    move/from16 v17, v7

    move/from16 v26, v11

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/c/getAdditionalDetails;->AuthenticationRequestParameters:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v13, v9, [I

    .line 148
    sget v14, Latd/c/getAdditionalDetails;->$10:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/c/getAdditionalDetails;->$11:I

    rem-int/lit8 v14, v14, 0x2

    move/from16 v14, v26

    :goto_2
    if-ge v14, v9, :cond_4

    .line 98
    aget v15, v6, v14

    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    move/from16 v11, v26

    const-wide/16 v18, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v11, v20, v18

    const v16, 0xcf4f

    sub-int v11, v16, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v7

    add-int/lit8 v29, v16, 0x14

    const/4 v7, 0x0

    int-to-byte v10, v7

    move/from16 v26, v7

    int-to-byte v7, v10

    move-object/from16 v22, v4

    int-to-byte v4, v7

    invoke-static {v10, v7, v4}, Latd/c/getAdditionalDetails;->$$d(BBB)Ljava/lang/String;

    move-result-object v32

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v26

    const v30, 0x40f38ca0

    const/16 v31, 0x0

    move-object/from16 v33, v7

    move/from16 v28, v11

    move/from16 v27, v12

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v22, v4

    const-wide/16 v18, 0x0

    :goto_3
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v22

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v26, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v13

    :cond_5
    move-object/from16 v22, v4

    const-wide/16 v18, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_4
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_a

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v22, v7

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v21, 0x1

    aput-char v1, v22, v21

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v22, v25

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v22, v6

    const/16 v26, 0x0

    .line 108
    aget-char v1, v22, v26

    shl-int/2addr v1, v4

    aget-char v7, v22, v21

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v22, v25

    shl-int/2addr v1, v4

    aget-char v7, v22, v6

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_7

    .line 116
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
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aput-object v2, v10, v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x1

    aput-object v7, v10, v21

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, 0x5a324fea

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v11, v9, 0x953

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v18

    add-int/lit8 v13, v13, 0x12

    int-to-byte v14, v7

    add-int/lit8 v7, v14, 0x2

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Latd/c/getAdditionalDetails;->$$d(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v15, v14, v26

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x1

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v25

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    move-object/from16 v17, v14

    const v14, -0x79a5b606

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v20, v9

    move-object v9, v11

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    const/16 v20, 0x0

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v10, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x4

    const/16 v20, 0x0

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    aget v9, v3, v4

    xor-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v26, 0x0

    aput-char v1, v22, v26

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v21, 0x1

    aput-char v1, v22, v21

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v22, v25

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v22, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v26, 0x0

    aget-char v4, v22, v26

    aput-char v4, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v4, v22, v21

    aput-char v4, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v4, v22, v25

    aput-char v4, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v4, v22, v6

    aput-char v4, v5, v1

    move/from16 v1, v25

    .line 100
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v2, v4, v21

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v29, v9, 0x28

    const/4 v11, 0x0

    int-to-byte v9, v11

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/c/getAdditionalDetails;->$$d(BBB)Ljava/lang/String;

    move-result-object v32

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v9, v10, v26

    const-class v9, Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v9, v10, v21

    const v30, -0x218b36e1

    const/16 v31, 0x0

    move/from16 v27, v1

    move/from16 v28, v6

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/16 v21, 0x1

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    const/16 v25, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/c/getAdditionalDetails;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getAdditionalDetails;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v1, v1, 0x2

    aput-object v0, p2, v7

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getAdditionalDetails;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Latd/c/getAdditionalDetails;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        -0x8t
        -0x7at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final completed()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x69

    .line 76
    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    const/4 p1, 0x1

    if-nez v2, :cond_0

    const/16 v0, 0x55

    :goto_0
    div-int/2addr v0, v1

    :cond_0
    return p1

    :cond_1
    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-super {p0, p1}, Latd/c/ChallengeResultError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 86
    :cond_3
    check-cast p1, Latd/c/getAdditionalDetails;

    .line 88
    iget-object v2, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    iget-object p1, p1, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 76
    sget v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 v0, 0x3f

    goto :goto_0

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final getDeviceData()V
    .locals 11

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 111
    invoke-super {p0}, Latd/c/ChallengeResultError;->getDeviceData()V

    .line 112
    iget-object v1, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    sget v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/c/ChallengeResultTimeout;

    if-eqz v2, :cond_0

    .line 121
    sget v3, Latd/c/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v10

    const v5, -0x340ba770    # -3.2026912E7f

    const v7, 0x340ba773

    invoke-static/range {v4 .. v10}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 121
    :cond_0
    sget v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 93
    invoke-super {p0}, Latd/c/ChallengeResultError;->hashCode()I

    move-result v1

    .line 94
    div-int/lit8 v1, v1, 0x21

    iget-object v2, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0}, Latd/c/ChallengeResultError;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v2, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 95
    :goto_0
    sget v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 94
    iget-object v0, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Latd/c/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    .line 105
    invoke-super {p0, p1, p2}, Latd/c/ChallengeResultError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    iget-object p2, p0, Latd/c/getAdditionalDetails;->getDeviceData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 107
    sget p1, Latd/c/getAdditionalDetails;->getSDKReferenceNumber:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/c/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
