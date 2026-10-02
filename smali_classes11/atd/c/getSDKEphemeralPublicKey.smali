.class final Latd/c/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getDeviceData:Ljava/lang/String;

.field private getSDKAppID:Z

.field private getSDKTransactionID:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 4

    sget-object v0, Latd/c/getSDKEphemeralPublicKey;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x72

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/c/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/c/getSDKEphemeralPublicKey;->BuildConfig:I

    sput v1, Latd/c/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    sput v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    sput v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    invoke-static {}, Latd/c/getSDKEphemeralPublicKey;->BuildConfig()V

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    sget v0, Latd/c/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 85
    iput-object p3, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_NAME:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/16 v5, 0x40

    if-gt v0, v5, :cond_3

    .line 102
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_ID:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 114
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_CRITICALITY_INDICATOR:Latd/am/getSDKReferenceNumber;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v8

    const v10, 0x7c0bd331

    const v6, -0x7c0bd32e

    invoke-static/range {v5 .. v11}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 116
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID:Z

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_DATA:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    iput-object p1, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lkotlinx/serialization/json/JsonObject;

    .line 129
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1f7b

    if-gt p1, v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p1, Latd/ac/getSDKAppID;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latd/c/getSDKEphemeralPublicKey;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    sget-object v3, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_DATA:Latd/am/getSDKReferenceNumber;

    invoke-direct {p1, v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Latd/ac/getSDKAppID;

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x28

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latd/c/getSDKEphemeralPublicKey;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_EXTENSION_MISSING:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p1, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1

    .line 106
    :cond_2
    new-instance p1, Latd/ac/getSDKAppID;

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v3, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Latd/c/getSDKEphemeralPublicKey;->a([II[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    sget-object v3, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_ID:Latd/am/getSDKReferenceNumber;

    invoke-direct {p1, v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw p1

    .line 94
    :cond_3
    new-instance p1, Latd/ac/getSDKAppID;

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v3, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Latd/c/getSDKEphemeralPublicKey;->a([II[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    sget-object v3, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_NAME:Latd/am/getSDKReferenceNumber;

    invoke-direct {p1, v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x1f2710b7
        -0x423dc31
        -0x5c93bb7f
        -0x430cfc64
        0x52ed0ca5
        -0x165fbde6
        0x7a289302
        0x4f7a02cc
        -0x590d0a40
        -0x54f840fc
    .end array-data

    :array_1
    .array-data 4
        -0x45886247
        0x400342d5
        -0x34ad4c25    # -1.3808603E7f
        -0xd78923e
        -0x6b533af4
        -0x73ef08e8
        0x7cd94417
        -0x6ecd345e
        -0x2032e9c9
        -0xcbbe308
        -0x551b156b
        -0x53b3b574
        -0x6e1f2d00
        0x359a863f
        0x70093897
        -0x4c39df55
        0x6d5a3c9c
        0x7f31bf94
        0x6dac89fb
        0x7cc2dd00
    .end array-data

    :array_2
    .array-data 4
        0x1f2710b7
        -0x423dc31
        -0x5c93bb7f
        -0x430cfc64
        0x52ed0ca5
        -0x165fbde6
        0x7a289302
        0x4f7a02cc
        -0x590d0a40
        -0x54f840fc
    .end array-data

    :array_3
    .array-data 4
        0x1f2710b7
        -0x423dc31
        -0x5c93bb7f
        -0x430cfc64
        0x52ed0ca5
        -0x165fbde6
        0x7a289302
        0x4f7a02cc
        -0x590d0a40
        -0x54f840fc
    .end array-data
.end method

.method static BuildConfig()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[I

    return-void

    :array_0
    .array-data 4
        -0xd0c8132
        -0x7d045a74
        0x17495650
        -0x17ce2a5
        -0x41efae66
        0x724893aa
        0x73e09527
        0x493f7e04    # 784352.25f
        0x25c4701f
        0x714bcf27
        -0xb65bf65
        -0x3eb27f76
        0x56c9c200
        -0x64dc4f87
        0x4720b921
        0x14a07b4e
        -0x275c36e9
        0x3d9a4109
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Latd/c/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[I

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Latd/c/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/c/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v13, v1

    .line 97
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

    move/from16 v18, v1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v19, 0xcf4e

    sub-int v3, v19, v16

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v21, v16, 0x15

    move/from16 v26, v10

    int-to-byte v10, v12

    move/from16 v27, v12

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v12, v8}, Latd/c/getSDKEphemeralPublicKey;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v27

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_0
    move/from16 v18, v1

    move/from16 v26, v10

    move/from16 v27, v12

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    move/from16 v10, v26

    move/from16 v12, v27

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    move/from16 v18, v1

    move/from16 v26, v10

    move/from16 v27, v12

    const v17, -0x63647550

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/c/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move/from16 v10, v27

    :goto_2
    if-ge v10, v7, :cond_4

    .line 148
    sget v12, Latd/c/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/c/getSDKEphemeralPublicKey;->$10:I

    rem-int/lit8 v12, v12, 0x2

    .line 98
    aget v12, v6, v10

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    move/from16 v14, v27

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x10008af

    add-int v19, v13, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const v14, 0xcf4f

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    rsub-int/lit8 v21, v14, 0x15

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    invoke-static {v15, v14, v11}, Latd/c/getSDKEphemeralPublicKey;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v11, v14, v27

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move/from16 v20, v13

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v11, Latd/c/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/c/getSDKEphemeralPublicKey;->$10:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v11, 0x1

    const/16 v27, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v8

    :cond_5
    const/4 v14, 0x0

    .line 98
    invoke-static {v6, v14, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v14, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_3
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Latd/c/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Latd/c/getSDKEphemeralPublicKey;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v27, 0x0

    aput-char v1, v4, v27

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v16, 0x1

    aput-char v1, v4, v16

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v4, v18

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v4, v6

    const/16 v27, 0x0

    .line 108
    aget-char v1, v4, v27

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v4, v16

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v4, v18

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v4, v6

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v7, v26

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_7

    .line 148
    sget v7, Latd/c/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/c/getSDKEphemeralPublicKey;->$11:I

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
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aput-object v2, v10, v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v10, v16

    const/4 v14, 0x0

    aput-object v2, v10, v14

    const v7, 0x5a324fea

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x952

    invoke-static {v9, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v9, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x12

    sget v11, Latd/c/getSDKEphemeralPublicKey;->$$b:I

    and-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/c/getSDKEphemeralPublicKey;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v13, v12, v27

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const v22, -0x79a5b606

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

    :goto_5
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

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_4

    :cond_7
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

    const/16 v26, 0x10

    aget v7, v3, v26

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

    aput-char v1, v4, v27

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v16, 0x1

    aput-char v1, v4, v16

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v4, v18

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v27, 0x0

    aget-char v7, v4, v27

    aput-char v7, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v4, v16

    aput-char v7, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v7, v4, v18

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v6, v4, v6

    aput-char v6, v5, v1

    move/from16 v1, v18

    .line 100
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v2, v6, v16

    const/4 v14, 0x0

    aput-object v2, v6, v14

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x745

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v21, v8, 0x28

    sget v8, Latd/c/getSDKEphemeralPublicKey;->$$b:I

    const/16 v16, 0x1

    and-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Latd/c/getSDKEphemeralPublicKey;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v12, v10, v27

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v12, v10, v16

    const v22, -0x218b36e1

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v8, 0x2

    const/16 v16, 0x1

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v8

    goto/16 :goto_3

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

    aput-object v0, p2, v14

    return-void
.end method

.method static getDeviceData(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Latd/c/getSDKEphemeralPublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 73
    sget v4, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 63
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    .line 64
    sget-object v5, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    invoke-static {v4, v5}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonElement;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v4

    .line 68
    instance-of v5, v4, Latd/am/getSDKTransactionID$getDeviceData;

    const/16 v6, 0x5f

    div-int/2addr v6, v2

    if-eqz v5, :cond_1

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    .line 64
    sget-object v5, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    invoke-static {v4, v5}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonElement;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v4

    .line 68
    instance-of v5, v4, Latd/am/getSDKTransactionID$getDeviceData;

    if-eqz v5, :cond_1

    .line 69
    :goto_1
    new-instance v5, Latd/c/getSDKEphemeralPublicKey;

    check-cast v4, Latd/am/getSDKTransactionID$getDeviceData;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    const v6, 0xf95b11b

    const v10, -0xf95b117

    invoke-static/range {v6 .. v12}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Object;

    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v5, v4}, Latd/c/getSDKEphemeralPublicKey;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    sget v4, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Latd/c/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x66t
        0x4at
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    sget-object v2, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_NAME:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    sget-object v2, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_ID:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    sget-object v2, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_CRITICALITY_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 175
    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 174
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    sget-object v2, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_DATA:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v2}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lkotlinx/serialization/json/JsonObject;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v10

    const v7, 0x2151b159

    const v8, -0x2151b159

    invoke-static/range {v4 .. v10}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sget v2, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ChallengeResult()V
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 183
    iput-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    const/4 v3, 0x0

    .line 185
    iput-boolean v3, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 187
    iput-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lkotlinx/serialization/json/JsonObject;

    add-int/lit8 v2, v2, 0x73

    .line 188
    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 156
    iget-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 166
    sget v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 158
    :cond_1
    sget-object v3, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_VERSION:Latd/am/getSDKReferenceNumber;

    invoke-static {v1, v3}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v1

    .line 163
    instance-of v3, v1, Latd/am/getSDKTransactionID$getDeviceData;

    if-eqz v3, :cond_3

    .line 164
    check-cast v1, Latd/am/getSDKTransactionID$getDeviceData;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v3, 0xf95b11b

    const v7, -0xf95b117

    invoke-static/range {v3 .. v9}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 166
    sget v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    sget v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    throw v2
.end method

.method public final getSDKAppID()Lkotlinx/serialization/json/JsonObject;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lkotlinx/serialization/json/JsonObject;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
