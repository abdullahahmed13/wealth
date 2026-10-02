.class public Latd/c/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/getSDKTransactionID;",
            ">;"
        }
    .end annotation
.end field

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[I


# instance fields
.field private getSDKTransactionID:Latd/h/getSDKTransactionID;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/c/getSDKTransactionID;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/c/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/getSDKTransactionID;->$11:I

    sput v0, Latd/c/getSDKTransactionID;->getSDKAppID:I

    sput v1, Latd/c/getSDKTransactionID;->getMessageVersion:I

    sput v0, Latd/c/getSDKTransactionID;->getDeviceData:I

    sput v1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 33
    new-instance v0, Latd/c/getSDKTransactionID$4;

    invoke-direct {v0}, Latd/c/getSDKTransactionID$4;-><init>()V

    sput-object v0, Latd/c/getSDKTransactionID;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Latd/c/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getSDKTransactionID;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;

    move-result-object p1

    iput-object p1, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;
    :try_end_0
    .catch Latd/ac/getSDKAppID; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_UI_TYPE:Latd/am/getSDKReferenceNumber;

    .line 73
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p1

    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 72
    invoke-static {p1}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;

    move-result-object p1

    iput-object p1, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getSDKTransactionID;->getSDKReferenceNumber:[I

    return-void

    :array_0
    .array-data 4
        0x56fe6986
        0x4bf06dfa    # 3.1513588E7f
        0x39e6360d
        0x7c96ffde
        -0xd56456a
        0x168a7bd9
        -0x28e00b8
        0x3a43c9e5
        -0x6920a581
        -0x79208f1
        0x7bdf3a2f
        -0x66c7710c
        -0x19216e97
        0x2b3b699d
        -0x7585ce49
        -0x4f835960
        0x6d5db42d
        0x725e5873
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
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
    sget-object v6, Latd/c/getSDKTransactionID;->getSDKReferenceNumber:[I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v7, v13

    const v16, 0xcf4e

    :goto_0
    if-ge v7, v14, :cond_1

    aget v17, v6, v7

    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, -0x63647550

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    move/from16 v19, v1

    const/16 v1, 0x30

    invoke-static {v9, v1, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x8ae

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v17, v17, v10

    move/from16 v27, v10

    add-int v10, v17, v16

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    rsub-int/lit8 v22, v17, 0x15

    sget v17, Latd/c/getSDKTransactionID;->$$f:I

    and-int/lit8 v3, v17, 0x7

    int-to-byte v3, v3

    move/from16 v28, v13

    add-int/lit8 v13, v3, -0x2

    int-to-byte v13, v13

    int-to-byte v11, v13

    invoke-static {v3, v13, v11}, Latd/c/getSDKTransactionID;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v28

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move/from16 v20, v1

    move-object/from16 v26, v3

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_1

    :cond_0
    move/from16 v19, v1

    move/from16 v27, v10

    move/from16 v28, v13

    :goto_1
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v19

    move/from16 v10, v27

    move/from16 v13, v28

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v15

    goto :goto_2

    :cond_2
    const v16, 0xcf4e

    :goto_2
    move/from16 v19, v1

    move/from16 v27, v10

    move/from16 v28, v13

    const v18, -0x63647550

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/c/getSDKTransactionID;->getSDKReferenceNumber:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move/from16 v10, v28

    :goto_3
    if-ge v10, v7, :cond_4

    aget v11, v6, v10

    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x8af

    move/from16 v14, v28

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v9, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v22, v17, 0x15

    sget v14, Latd/c/getSDKTransactionID;->$$f:I

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x2

    int-to-byte v12, v12

    move-object/from16 v30, v4

    int-to-byte v4, v12

    invoke-static {v14, v12, v4}, Latd/c/getSDKTransactionID;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v4, v12, v28

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move-object/from16 v26, v12

    move/from16 v20, v13

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_3
    move-object/from16 v30, v4

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v30

    const/4 v12, 0x1

    const/16 v28, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v30, v4

    .line 148
    sget v4, Latd/c/getSDKTransactionID;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/c/getSDKTransactionID;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move-object v6, v8

    goto :goto_5

    :cond_5
    move-object/from16 v30, v4

    :goto_5
    const/4 v14, 0x0

    .line 98
    invoke-static {v6, v14, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v14, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_6
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_a

    .line 148
    sget v1, Latd/c/getSDKTransactionID;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/c/getSDKTransactionID;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v30, v28

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v17, 0x1

    aput-char v1, v30, v17

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v30, v19

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v30, v6

    const/16 v28, 0x0

    .line 108
    aget-char v1, v30, v28

    shl-int/2addr v1, v4

    aget-char v7, v30, v17

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v30, v19

    shl-int/2addr v1, v4

    aget-char v7, v30, v6

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 148
    sget v1, Latd/c/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v7, v1, 0x80

    sput v7, Latd/c/getSDKTransactionID;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_7

    sget v7, Latd/c/getSDKTransactionID;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/c/getSDKTransactionID;->$11:I

    rem-int/lit8 v7, v7, 0x2

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

    aput-object v2, v9, v6

    aput-object v2, v9, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x1

    aput-object v7, v9, v17

    const/4 v14, 0x0

    aput-object v2, v9, v14

    const v7, 0x5a324fea

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v27

    rsub-int v7, v7, 0x952

    move/from16 v8, v27

    invoke-static {v14, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v10, v10

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v22, v11, 0x13

    int-to-byte v11, v14

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/c/getSDKTransactionID;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const v23, -0x79a5b606

    const/16 v24, 0x0

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_6
    move/from16 v8, v27

    const/4 v11, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    move/from16 v27, v8

    goto/16 :goto_7

    :cond_7
    move/from16 v8, v27

    const/4 v11, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    aget v7, v3, v4

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

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v30, v28

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v17, 0x1

    aput-char v1, v30, v17

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v30, v19

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v30, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v28, 0x0

    aget-char v7, v30, v28

    aput-char v7, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v30, v17

    aput-char v7, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v7, v30, v19

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v6, v30, v6

    aput-char v6, v5, v1

    move/from16 v1, v19

    .line 100
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v2, v6, v17

    const/16 v28, 0x0

    aput-object v2, v6, v28

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x745

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v22, v7, 0x28

    const/4 v7, 0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Latd/c/getSDKTransactionID;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v7, v9, v28

    const-class v7, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v7, v9, v17

    const v23, -0x218b36e1

    const/16 v24, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_8
    const/16 v17, 0x1

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v27, v8

    const/16 v19, 0x2

    goto/16 :goto_6

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

    const/4 v14, 0x0

    invoke-direct {v0, v5, v14, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/c/getSDKTransactionID;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKTransactionID;->$10:I

    const/16 v19, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    aput-object v0, p2, v14

    return-void

    :cond_b
    const/16 v29, 0x0

    throw v29
.end method

.method public static getSDKAppID(Lkotlinx/serialization/json/JsonObject;)Latd/c/getSDKTransactionID;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 52
    sget-object v1, Latd/am/getSDKReferenceNumber;->ACS_UI_TYPE:Latd/am/getSDKReferenceNumber;

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v1

    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 54
    invoke-static {v1}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;

    move-result-object v3

    .line 56
    sget-object v4, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    .line 65
    new-instance v0, Latd/c/ChallengeResult;

    invoke-direct {v0, p0}, Latd/c/ChallengeResult;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    return-object v0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/c/getSDKTransactionID;->a([II[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance v0, Latd/c/ChallengeResultCompleted;

    invoke-direct {v0, p0}, Latd/c/ChallengeResultCompleted;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    return-object v0

    .line 61
    :cond_2
    new-instance v1, Latd/c/getAdditionalDetails;

    invoke-direct {v1, p0}, Latd/c/getAdditionalDetails;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 56
    sget p0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Latd/c/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 58
    :cond_4
    new-instance v0, Latd/c/onCompletion;

    invoke-direct {v0, p0}, Latd/c/onCompletion;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    return-object v0

    .line 52
    :cond_5
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_UI_TYPE:Latd/am/getSDKReferenceNumber;

    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p0

    invoke-interface {p0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 54
    invoke-static {p0}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;

    move-result-object p0

    .line 56
    sget-object v0, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 4
        -0x11ff2029
        0x551e9638
        -0xb988f1
        0x46144438
        -0x42baa52b
        -0x339ba226    # -5.9864936E7f
        0x7b59ea9e
        0x15cd1bf
        0x6345cdc1
        0x2e3b820
        -0x4523853a
        -0xf5f7a3f
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getSDKTransactionID;->$$c:[B

    const/16 v0, 0xba

    sput v0, Latd/c/getSDKTransactionID;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, 0x3

    .line 92
    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    check-cast p1, Latd/c/getSDKTransactionID;

    .line 101
    iget-object v2, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    iget-object p1, p1, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    if-eq v2, p1, :cond_3

    .line 92
    sget p1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, p1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0xd

    .line 101
    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/c/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    div-int/2addr p1, v4

    :cond_2
    return v1

    :cond_3
    return v4

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    :goto_0
    return v4

    :cond_6
    throw v3
.end method

.method public getDeviceData()V
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 121
    iput-object v2, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    add-int/lit8 v1, v1, 0x37

    .line 122
    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final getSDKTransactionID()Latd/h/getSDKTransactionID;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    if-nez v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    iget-object v1, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    if-eqz v1, :cond_0

    sget v2, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    sget v1, Latd/c/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 117
    rem-int v0, p2, p2

    sget v0, Latd/c/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 116
    iget-object p2, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    invoke-virtual {p2}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    iget-object p2, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    invoke-virtual {p2}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
