.class public final Latd/g/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;",
        "application",
        "Landroid/app/Application;",
        "configParameters",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "warnings",
        "",
        "Lcom/adyen/threeds2/Warning;",
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field public static final getSDKReferenceNumber:Latd/g/getSDKReferenceNumber;

.field private static getSDKTransactionID:C


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x44

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/g/getSDKReferenceNumber;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/g/getSDKReferenceNumber;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/g/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/g/getSDKReferenceNumber;->$11:I

    invoke-static {}, Latd/g/getSDKReferenceNumber;->init$1()V

    invoke-static {}, Latd/g/getSDKReferenceNumber;->init$0()V

    .line 65354
    sput v0, Latd/g/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    sput v1, Latd/g/getSDKReferenceNumber;->ChallengeResultCancelled:I

    sput v0, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    sput v1, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    invoke-static {}, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    new-instance v0, Latd/g/getSDKReferenceNumber;

    invoke-direct {v0}, Latd/g/getSDKReferenceNumber;-><init>()V

    sput-object v0, Latd/g/getSDKReferenceNumber;->getSDKReferenceNumber:Latd/g/getSDKReferenceNumber;

    sget v0, Latd/g/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/g/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65353
    sput-wide v0, Latd/g/getSDKReferenceNumber;->getDeviceData:J

    const v0, -0x7982c2b9

    sput v0, Latd/g/getSDKReferenceNumber;->getSDKAppID:I

    const v0, 0xe0ec

    sput-char v0, Latd/g/getSDKReferenceNumber;->getSDKTransactionID:C

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 127
    rem-int v2, v1, v1

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    check-cast v2, [C

    if-eqz p1, :cond_1

    .line 127
    sget v3, Latd/g/getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/g/getSDKReferenceNumber;->$11:I

    rem-int/2addr v3, v1

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v3

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v7, v10

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v7, v10

    .line 102
    aget-char v3, v9, v1

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v9, v1

    .line 104
    array-length v3, v2

    .line 105
    new-array v4, v3, [C

    .line 106
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    const/4 v8, 0x0

    if-ge v6, v3, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x3425b57b

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v14

    add-int/lit16 v11, v11, 0x814

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v12

    const v17, 0xae72

    move-wide/from16 p0, v12

    sub-int v12, v17, v16

    int-to-char v12, v12

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v18, v13, 0x20

    int-to-byte v13, v10

    move/from16 p2, v14

    int-to-byte v14, v13

    move/from16 v23, v1

    or-int/lit8 v1, v14, 0x31

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Latd/g/getSDKReferenceNumber;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v1, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v1, v10

    const v19, -0x17b24c95

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    move-wide/from16 p0, v12

    move/from16 p2, v14

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x6bab87bb

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xc16

    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x381f

    int-to-char v12, v12

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v18, v13, 0x12

    int-to-byte v13, v10

    int-to-byte v14, v13

    move/from16 p0, v10

    or-int/lit8 v10, v14, 0x32

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Latd/g/getSDKReferenceNumber;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, p0

    const v19, -0x483c7e55

    const/16 v20, 0x0

    move-object/from16 v22, v10

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_4
    move/from16 p0, v10

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v7, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v9, v1

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v15

    aput-object v5, v13, p0

    const v10, 0x6510fd78

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x594

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, p2

    int-to-char v11, v11

    move/from16 v14, p0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xffffe2

    sub-int v18, v17, v16

    move/from16 p1, v15

    int-to-byte v15, v14

    move/from16 p0, v14

    int-to-byte v14, v15

    or-int/lit8 v8, v14, 0x33

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Latd/g/getSDKReferenceNumber;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v8, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, p1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v23

    const v19, -0x46870498

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_5
    move/from16 p1, v15

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v1, v9, v1

    move/from16 v10, v23

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v11, v14

    const v1, 0x308bf9cf

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v15, v1, 0xad6

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x3304

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, p2

    add-int/lit8 v17, v8, 0x18

    int-to-byte v8, v14

    int-to-byte v10, v8

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Latd/g/getSDKReferenceNumber;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, p1

    const v18, -0x131c0021

    const/16 v19, 0x0

    move/from16 v16, v1

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v9, v6

    .line 115
    iget-char v1, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v1, v7, v6

    .line 118
    iget v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v8, v2, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Latd/g/getSDKReferenceNumber;->getDeviceData:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Latd/g/getSDKReferenceNumber;->getSDKAppID:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Latd/g/getSDKReferenceNumber;->getSDKTransactionID:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v4, v1

    .line 106
    iget v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    const/4 v1, 0x2

    const/4 v10, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/g/getSDKReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/getSDKReferenceNumber;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    aput-object v0, p5, v14

    return-void

    :cond_9
    const/4 v8, 0x0

    throw v8
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x9b

    .line 0
    sget-object v0, Latd/g/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x41

    rsub-int/lit8 v1, p2, 0x1f

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1e

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    rsub-int/lit8 v1, p2, 0x46

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x45

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0xaa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Latd/g/getSDKReferenceNumber;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x6t
        -0x12t
        0x0t
        0x2t
        -0xct
        0xet
        -0x8t
        0xct
        -0x1t
        0x18t
        -0x26t
        0x9t
        0xct
        -0x2t
        -0xct
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x8t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0x13t
        -0x1t
        -0x10t
        0xct
        -0x5t
        0x2t
        0x26t
        0x6t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0xbt
        -0x2et
        0x1t
        0x28t
        0x6t
        -0x33t
        0x2t
        0xdt
        0x4t
        -0x8t
        -0x5t
        0xct
        0x7t
        0x3t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1dt
        -0x12t
        -0xbt
        -0x3t
        0x11t
        -0xdt
        0x0t
        0x25t
        -0x10t
        -0x10t
        0x12t
        -0xbt
        0x9t
        -0xet
        0x10t
        -0xct
        0x0t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0x7t
        -0x2at
        0x9t
        0x4t
        -0x7t
        0x9t
        -0xct
        0x12t
        -0xat
        0x1dt
        -0x24t
        0x14t
        -0x9t
        0x4t
        0x7t
        0x19t
        -0x19t
        -0x13t
        0x3t
        -0xet
        0x28t
        -0x17t
        -0xdt
        0x1t
        0x13t
        -0x5t
        0x3t
        0x10t
        -0xet
        -0xct
        0x0t
        0xbt
        -0x5t
        0x2t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x32t
        -0x1dt
        -0xct
        0xct
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2t
        0x3t
        -0xet
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x22t
        -0x1ct
        -0x12t
        0x14t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x17d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    const/16 v0, 0xd1

    sput v0, Latd/g/getSDKReferenceNumber;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x2bt
        -0x34t
        -0x18t
        0x79t
        -0x15t
        0xet
        0x34t
        -0x35t
        -0x3t
        0x32t
        -0x3bt
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x15t
        0xet
        0x34t
        -0x35t
        -0xbt
        0x3at
        -0x15t
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        0x4dt
        -0x1ft
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        -0x15t
        0xet
        0x34t
        -0x4bt
        0x47t
        -0x1dt
        -0x27t
        0x3t
        -0xdt
        0x9t
        0x6t
        -0xdt
        0x1t
        -0x13t
        0x13t
        0x11t
        -0x15t
        -0x10t
        -0x4t
        0x7t
        -0xat
        0x4et
        -0x1ft
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        -0x15t
        0xet
        0x34t
        -0x4ct
        0x48t
        -0x16t
        -0x35t
        0xat
        -0x5t
        0x6t
        0x1ft
        -0x2et
        -0x1t
        0x6t
        -0x5t
        0x0t
        0x41t
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x15t
        0xet
        0x34t
        -0x4dt
        0x49t
        -0x3bt
        0x0t
        -0x11t
        0x1et
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x19t
        -0x23t
        0x11t
        -0x15t
        -0x3t
        0x0t
        0x4dt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0x9t
        -0x15t
        -0x3t
        -0x1t
        -0xft
        0xbt
        -0xbt
        0x9t
        -0x4t
        0x15t
        -0x29t
        0x6t
        0x9t
        -0x5t
        -0xft
        -0x15t
        0xet
        0x34t
        -0x4bt
        0x47t
        -0x3bt
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
        0x3bt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        -0x15t
        0xet
        0x34t
        -0x4et
        0x4at
        -0x3bt
        0x0t
        -0x11t
        0x1et
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x19t
        -0x23t
        0x11t
        -0x15t
        -0x3t
        0x0t
        0x4dt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/getSDKReferenceNumber;->$$c:[B

    const/16 v0, 0x2c

    sput v0, Latd/g/getSDKReferenceNumber;->$$f:I

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
.method public final getSDKTransactionID(Landroid/app/Application;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)Latd/g/getSDKTransactionID;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Latd/g/getSDKTransactionID;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 913
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/lit8 v8, v3, 0x10

    const-string v3, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 0
    invoke-static {v3, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    int-to-char v9, v5

    new-array v10, v14, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\u538f\ue3eb\u8755\ue885"

    const-string/jumbo v7, "\u8a03\u3c3d\ua362\u2583\u4c34\uf085\ub6f6\udabf\ue77e\ud09a\u6d67\u077c\uae87\u34a3\u1832\u5686\u1a64\ua9f2\u5bce\u1512\u0fa3\u2512"

    invoke-static/range {v5 .. v10}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v10, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, 0xbe758e0

    sub-int v18, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v4

    const v8, 0xa405

    sub-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v14, [Ljava/lang/Object;

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v16, "\udf1d\ue758\u050b\uafa4"

    const-string/jumbo v17, "\u566d\u4638\u1e18\u2e84\u854f\ub5bb\u631c\u1d86\u1b02\u1b82\ua6b5\u3374\ud4ca\u595a\u6171"

    move/from16 v19, v6

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v6, v20, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v18, v8, 0x10

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x215e

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v16, "\uec05\uf897\u5e31\ua021"

    const-string/jumbo v17, "\u177e\u6344\u7227\u15cf\u8be9\u83f8\uefce\u7c2d\u7757\ua2d0\u3d69\u460c\uec14\ub528\uc1c9\u12e7"

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v8, v20, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v15, -0x1

    cmp-long v9, v9, v15

    add-int/lit8 v18, v9, -0x1

    const v9, 0xe223

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v14, [Ljava/lang/Object;

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v16, "\u3f31\u9809\u22ea\u92e2"

    const-string/jumbo v17, "\u1d6a\ubeb6\u73d7\ud683\u88aa\uebf5\ude41\u8d69\ud417\uaa51\u2300\uc8dd\u5a55\u63c6\ufbaa\u1dda"

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v9, v20, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, 0x755b14ea

    .line 26
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x460

    const v16, 0xe4e9

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    move/from16 v23, v4

    sub-int v4, v16, v17

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x21

    sget-object v16, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v24, 0x22

    aget-byte v15, v16, v24

    int-to-byte v15, v15

    move/from16 v25, v2

    sget v2, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v2, v2, 0x39a

    int-to-short v2, v2

    const/16 v17, 0x85

    aget-byte v7, v16, v17

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15, v2, v7, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    const v19, -0x56cced06

    const/16 v20, 0x0

    move/from16 v17, v4

    move/from16 v16, v10

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_0
    move/from16 v25, v2

    move/from16 v23, v4

    const/16 v24, 0x22

    :goto_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 34
    new-array v7, v12, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const v4, -0x2bd20bd1

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v17, 0x0

    if-nez v4, :cond_1

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x460

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v7, v19, v17

    const v19, 0xe4e8

    add-int v7, v7, v19

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    add-int/lit8 v30, v19, 0x21

    sget-object v19, Latd/g/getSDKReferenceNumber;->$$a:[B

    move/from16 v20, v12

    aget-byte v12, v19, v24

    int-to-byte v12, v12

    sget v2, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v2, v2, 0x387

    int-to-short v2, v2

    move/from16 v28, v4

    aget-byte v4, v19, v23

    int-to-byte v4, v4

    move-object/from16 v19, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v4, v5}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v5, v20

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x845f23f

    const/16 v32, 0x0

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    move/from16 v20, v12

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v15, v4

    const/16 v4, 0xb

    shr-long/2addr v15, v4

    cmp-long v5, v10, v15

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-nez v5, :cond_3

    const v5, 0xa13fc32

    .line 66
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move/from16 v12, v20

    const/16 v5, 0x30

    invoke-static {v3, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v5, v15, 0x45f

    const v15, 0xe4e9

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v12, v28, v17

    rsub-int/lit8 v30, v12, 0x20

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    move/from16 v16, v2

    aget-byte v2, v12, v24

    int-to-byte v2, v2

    move/from16 v22, v4

    aget-byte v4, v12, v14

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v28, 0x62

    aget-byte v12, v12, v28

    int-to-byte v12, v12

    const/16 v35, 0x14

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v7}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v7, v20

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x298405de

    const/16 v32, 0x0

    move/from16 v28, v5

    move/from16 v29, v15

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    move/from16 v22, v4

    const/16 v35, 0x14

    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v5, v14, [I

    const/16 v20, 0x0

    aput-object v5, v2, v20

    new-array v7, v14, [I

    aput-object v7, v2, v25

    new-array v12, v14, [I

    aput-object v12, v2, v11

    .line 77
    aget-object v12, v4, v20

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v15, v4, v25

    check-cast v15, [I

    aget v15, v15, v20

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v20

    check-cast v7, [I

    aput v15, v7, v20

    aput-object v4, v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x2f2b7bb

    or-int v12, v7, v5

    not-int v12, v12

    const v15, 0x80b692

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x62

    const v15, -0x175b63aa

    add-int/2addr v15, v12

    const v12, -0xf7e0129

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v7

    const v12, 0xf7e0128

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v15, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0xffeb7bb

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v15, v4

    const v4, -0x9c75d55

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v11

    check-cast v5, [I

    const/16 v20, 0x0

    aput v4, v5, v20

    move/from16 v36, v11

    goto/16 :goto_4

    :cond_3
    move/from16 v16, v2

    move/from16 v22, v4

    const/16 v35, 0x14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 80
    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v20

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 88
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 96
    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    const v5, -0x9c75d55

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v25

    aput-object v13, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v4, v12

    const v2, -0x372e7014

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x460

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v5, 0xe4ea

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x21

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v12, v7, v24

    int-to-byte v12, v12

    sget v15, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v15, v15, 0x39a

    int-to-short v15, v15

    const/16 v28, 0x85

    aget-byte v7, v7, v28

    int-to-byte v7, v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v10}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v10, v20

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v25

    const v31, 0x14b989fc

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v5

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v4, 0xa13fc32

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v12, 0x0

    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x460

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v7, 0xe4e9

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v30, v7, 0x21

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v7, v24

    int-to-byte v10, v10

    aget-byte v12, v7, v14

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v15, 0x62

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v15}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v15, v20

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x298405de

    const/16 v32, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, -0x2bd20bd1

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x460

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v12

    const v12, 0xe4e9

    sub-int/2addr v12, v15

    int-to-char v12, v12

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v30, v15, 0x21

    sget-object v15, Latd/g/getSDKReferenceNumber;->$$a:[B

    move/from16 v36, v11

    aget-byte v11, v15, v24

    int-to-byte v11, v11

    sget v14, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v14, v14, 0x387

    int-to-short v14, v14

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    move-object/from16 v38, v2

    move-wide/from16 v39, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v4, v20

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x845f23f

    const/16 v32, 0x0

    move/from16 v28, v10

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object/from16 v38, v2

    move-wide/from16 v39, v4

    move/from16 v36, v11

    :goto_3
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v39, v22

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x755b14ea

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x460

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xe4e9

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v30, v7, 0x21

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v7, v24

    int-to-byte v10, v10

    sget v11, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v11, v11, 0x39a

    int-to-short v11, v11

    const/16 v12, 0x85

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v14}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v14, v20

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x56cced06

    const/16 v32, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    :goto_4
    aget-object v4, v2, v25

    check-cast v4, [I

    const/16 v20, 0x0

    aget v4, v4, v20

    .line 121
    aget-object v5, v2, v20

    check-cast v5, [I

    aget v5, v5, v20

    const/16 v7, 0x1f

    if-ne v5, v4, :cond_8

    .line 342
    sget v4, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x4

    .line 125
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v4, v12, [I

    const/16 v20, 0x0

    aput-object v4, v5, v20

    new-array v10, v12, [I

    aput-object v10, v5, v25

    new-array v11, v12, [I

    aput-object v11, v5, v36

    .line 127
    aget-object v11, v2, v36

    check-cast v11, [I

    aget v11, v11, v20

    .line 130
    aget-object v14, v2, v20

    check-cast v14, [I

    aget v14, v14, v20

    aget-object v15, v2, v25

    check-cast v15, [I

    aget v15, v15, v20

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v20

    check-cast v10, [I

    aput v15, v10, v20

    aput-object v2, v5, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v10, -0xba8725d

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x2884204

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1be

    const v10, -0xdf160da

    add-int/2addr v10, v4

    const v4, -0x9203059

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4400482

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v10, v2

    const v2, 0x696302f8

    add-int/2addr v10, v2

    add-int/2addr v11, v10

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v36

    check-cast v4, [I

    const/16 v20, 0x0

    aput v2, v4, v20

    const/4 v12, 0x0

    goto/16 :goto_6

    .line 138
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v37, 0x1

    .line 147
    aget-object v11, v2, v37

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_9

    const/4 v12, 0x0

    .line 153
    :goto_5
    array-length v14, v11

    if-ge v12, v14, :cond_9

    aget-object v14, v11, v12

    .line 158
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    xor-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v10, -0x6fd6063600000000L

    xor-long/2addr v4, v10

    move/from16 v10, v25

    .line 199
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const-wide/32 v14, -0x6fd60635

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v37, 0x1

    aput-object v10, v11, v37

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v20, 0x0

    aput-object v4, v11, v20

    sget-object v4, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v5, v4, v35

    int-to-byte v5, v5

    const/16 v10, 0x24

    aget-byte v10, v4, v10

    int-to-short v10, v10

    const/4 v12, 0x6

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v15}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v15, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v4, v22

    int-to-byte v10, v10

    aget-byte v4, v4, v7

    int-to-short v4, v4

    or-int/lit8 v12, v4, 0x23

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v4, v12, v15}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v15, v20

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v20

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    invoke-virtual {v5, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v14, [I

    const/16 v20, 0x0

    aput-object v4, v5, v20

    new-array v10, v14, [I

    const/16 v25, 0x2

    aput-object v10, v5, v25

    new-array v11, v14, [I

    aput-object v11, v5, v36

    aget-object v11, v2, v36

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v2, v20

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v15, v2, v25

    check-cast v15, [I

    aget v15, v15, v20

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v20

    check-cast v10, [I

    aput v15, v10, v20

    aput-object v2, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v10, 0x29f2dd39

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, 0x14010204

    or-int/2addr v10, v12

    const v12, -0x1904922

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v10, v2

    mul-int/lit16 v10, v10, -0xfc

    const v12, -0x3c914b2e

    add-int/2addr v10, v12

    const v12, 0x3df3df3d

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v10, v2

    add-int/2addr v11, v10

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v36

    check-cast v4, [I

    const/4 v12, 0x0

    aput v2, v4, v12

    :goto_6
    const v2, 0x50aa984a

    .line 200
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x388

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v17

    const v5, 0xa45c

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v30, v5, 0x20

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v5, v24

    int-to-byte v10, v10

    sget v11, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v11, v11, 0x39a

    int-to-short v11, v11

    const/16 v12, 0x85

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x733d61a6

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_a
    move v5, v12

    :goto_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 212
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v5, [Ljava/lang/Class;

    .line 213
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v5, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v2, -0x594256a5

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    rsub-int v2, v2, 0x388

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v26

    const v14, 0xa45c

    sub-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v30, v14, 0x20

    sget-object v14, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v14, v14, v22

    int-to-byte v15, v14

    move/from16 v38, v7

    or-int/lit8 v7, v15, 0x68

    int-to-short v7, v7

    int-to-byte v14, v14

    move/from16 v28, v2

    move-wide/from16 v39, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v4, v20

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x7ad5af4b

    const/16 v32, 0x0

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-wide/from16 v39, v4

    move/from16 v38, v7

    :goto_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    shl-long v4, v14, v16

    ushr-long v4, v4, v16

    sub-long v4, v39, v4

    shr-long v4, v4, v22

    cmp-long v2, v10, v4

    const v4, 0xa45b

    if-nez v2, :cond_e

    const v2, -0x2db93071

    .line 231
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x1f

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v7, v24

    int-to-byte v10, v10

    sget v11, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v11, v11, 0x387

    int-to-short v11, v11

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v12, v20

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0xe2ec99f

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v5, v14, [I

    const/16 v20, 0x0

    aput-object v5, v7, v20

    new-array v10, v14, [I

    aput-object v10, v7, v14

    new-array v10, v14, [I

    const/16 v25, 0x2

    aput-object v10, v7, v25

    .line 239
    aget-object v11, v2, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v2, v25

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v2, v2, v36

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v20

    check-cast v10, [I

    aput v12, v10, v20

    aput-object v2, v7, v36

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x288852c9

    or-int v10, v5, v2

    not-int v10, v10

    const v11, -0x1be12778

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x106

    const v11, 0x4651d750

    add-int/2addr v10, v11

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x1be12778

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v10, v2

    const v2, 0x234609ea

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v14, 0x1

    aget-object v5, v7, v14

    check-cast v5, [I

    const/4 v12, 0x0

    aput v2, v5, v12

    :cond_d
    move/from16 v39, v4

    :goto_9
    const/16 v25, 0x2

    goto/16 :goto_f

    :cond_e
    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 242
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v31

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x410a

    int-to-char v2, v2

    new-array v5, v14, [Ljava/lang/Object;

    const-string v28, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v29, "\u82d9\u4679\u0ac3\u4941"

    const-string/jumbo v30, "\u7f47\ud9da\u10c3\ue915\u649b\u76ef\u115d\ud3d9\u5ccd\u13f3\u5373\u2ea8\uf7ad\u771a\u3c56\u47b7\uac76\u2533\u2a55\u2820\u77ac\u86a3\u3014\ud1a6\u126d\u0478"

    move/from16 v32, v2

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v33, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 248
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v26, 0x0

    cmpl-float v5, v5, v26

    rsub-int/lit8 v31, v5, 0x1

    const v5, 0xb9da

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v14, [Ljava/lang/Object;

    const-string v28, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v29, "\u9f00\u3c32\uda32\u2cb9"

    const-string/jumbo v30, "\ua119\uaf42\u3f56\ua652\u9e60\u32b8\u0860\u8703\ub30f\u90e9\ubeb6\u2160\u9de1\ua12d\u90d9\u9469\u0a99\ue695"

    move/from16 v32, v5

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v33, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_11

    .line 254
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_10

    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 263
    :cond_10
    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 342
    sget v5, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    const/16 v25, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_11

    const/4 v5, 0x2

    div-int/lit8 v5, v5, 0x5

    .line 278
    :cond_11
    :goto_b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Class;

    .line 288
    const-class v10, Ljava/lang/Object;

    const/16 v20, 0x0

    .line 295
    aput-object v10, v7, v20

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x4

    .line 308
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const v7, 0x234609ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v36

    const/16 v25, 0x2

    aput-object v13, v10, v25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v37, 0x1

    aput-object v5, v10, v37

    const/16 v20, 0x0

    aput-object v2, v10, v20

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v7, v5, v35

    int-to-byte v7, v7

    const/16 v11, 0x42

    aget-byte v11, v5, v11

    int-to-short v11, v11

    aget-byte v12, v5, v22

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v13, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v5, v22

    int-to-byte v11, v11

    aget-byte v5, v5, v38

    int-to-short v5, v5

    or-int/lit8 v12, v5, 0x23

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v13}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v13, v20

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v37, 0x1

    aput-object v11, v12, v37

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v11, v12, v25

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v36

    invoke-virtual {v7, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_d

    .line 913
    sget v2, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v25, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    const v2, -0x2db93071

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    add-int/lit16 v2, v2, 0x388

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v5, v4, v5

    int-to-char v5, v5

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v30, v10, 0x20

    sget-object v10, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v10, v24

    int-to-byte v11, v11

    sget v12, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v12, v12, 0x387

    int-to-short v12, v12

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v13, v20

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0xe2ec99f

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 320
    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 325
    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x594256a5

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x388

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v17

    const v14, 0xa45c

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v30, v14, 0x20

    sget-object v14, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v14, v14, v22

    int-to-byte v15, v14

    move/from16 v39, v4

    or-int/lit8 v4, v15, 0x68

    int-to-short v4, v4

    int-to-byte v14, v14

    move/from16 v28, v5

    move/from16 v20, v12

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v5}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v5, v20

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x7ad5af4b

    const/16 v32, 0x0

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_13
    move/from16 v39, v4

    :goto_c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x48

    shr-long v4, v10, v2

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x50aa984a

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x389

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int v5, v5, v39

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v30, v10, 0x20

    sget-object v10, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v10, v24

    int-to-byte v11, v11

    sget v12, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v12, v12, 0x39a

    int-to-short v12, v12

    const/16 v13, 0x85

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v13, v20

    goto/16 :goto_e

    :cond_14
    move/from16 v39, v4

    const v2, -0x2db93071

    .line 310
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x388

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int v4, v4, v39

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v30, v10, 0x21

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v5, v24

    int-to-byte v10, v10

    sget v11, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v11, v11, 0x387

    int-to-short v11, v11

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v12, v20

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0xe2ec99f

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 320
    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 325
    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, -0x594256a5

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x358

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    sub-int v11, v39, v11

    int-to-char v11, v11

    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v30, v13, 0x20

    sget-object v13, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v13, v13, v22

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x68

    int-to-short v15, v15

    int-to-byte v13, v13

    move-wide/from16 v40, v4

    move/from16 v20, v12

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v20

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x7ad5af4b

    const/16 v32, 0x0

    move/from16 v28, v10

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_d

    :cond_16
    move-wide/from16 v40, v4

    :goto_d
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v40, v22

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x50aa984a

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x388

    const v5, 0xa45c

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v30, v10, 0x20

    sget-object v10, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v10, v24

    int-to-byte v11, v11

    sget v12, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v12, v12, 0x39a

    int-to-short v12, v12

    const/16 v13, 0x85

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v13, v20

    :goto_e
    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x733d61a6

    const/16 v32, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 356
    :goto_f
    aget-object v2, v7, v25

    check-cast v2, [I

    const/16 v20, 0x0

    aget v2, v2, v20

    .line 366
    aget-object v4, v7, v20

    check-cast v4, [I

    aget v4, v4, v20

    if-ne v4, v2, :cond_18

    .line 342
    sget v2, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v25, 0x2

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x4

    .line 369
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    aput-object v4, v2, v20

    new-array v5, v14, [I

    aput-object v5, v2, v14

    new-array v5, v14, [I

    aput-object v5, v2, v25

    .line 377
    aget-object v10, v7, v14

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v7, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v7, v25

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v7, v7, v36

    check-cast v7, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v20

    check-cast v5, [I

    aput v12, v5, v20

    aput-object v7, v2, v36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x1a81a017

    or-int/2addr v5, v4

    const v7, -0xa802001

    or-int/2addr v7, v4

    not-int v7, v7

    const v11, 0xfa07d21

    or-int/2addr v11, v4

    const v12, 0x1fa1fd37

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xb8

    const v7, 0x39100394

    add-int/2addr v7, v4

    const v4, 0x10018016

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v11

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    const v4, 0x50bd0f90

    add-int/2addr v7, v4

    add-int/2addr v10, v7

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v37, 0x1

    aget-object v2, v2, v37

    check-cast v2, [I

    const/16 v20, 0x0

    aput v4, v2, v20

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_18
    xor-int/2addr v2, v4

    int-to-long v4, v2

    const-wide v10, -0x4c80b5ce00000000L    # -1.2169816359457813E-60

    xor-long/2addr v4, v10

    const/4 v10, 0x2

    .line 389
    :try_start_6
    new-array v2, v10, [Ljava/lang/Object;

    const-wide/32 v10, -0x4c80b5ca

    .line 390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v37, 0x1

    .line 393
    aput-object v10, v2, v37

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v20, 0x0

    aput-object v4, v2, v20

    sget-object v4, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v5, v4, v35

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x64

    int-to-short v10, v10

    aget-byte v11, v4, v38

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v12, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v4, v22

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x9c

    int-to-short v11, v11

    const/16 v12, 0x11a

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v12, v20

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v20

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v14, [I

    const/16 v20, 0x0

    aput-object v4, v2, v20

    new-array v5, v14, [I

    aput-object v5, v2, v14

    new-array v5, v14, [I

    const/16 v25, 0x2

    aput-object v5, v2, v25

    aget-object v10, v7, v14

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v7, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v7, v25

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v7, v7, v36

    check-cast v7, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v20

    check-cast v5, [I

    aput v12, v5, v20

    aput-object v7, v2, v36

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0xb1d2dda

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x14e25005

    or-int/2addr v5, v7

    not-int v4, v4

    const v7, 0x15fe50cf

    or-int v11, v4, v7

    const v12, -0xa012d11

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x376

    const v12, -0x41cad046

    add-int/2addr v12, v5

    const v5, -0xb1d2ddb

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v12, v4

    not-int v4, v11

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v12, v4

    add-int/2addr v10, v12

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v37, 0x1

    aget-object v2, v2, v37

    check-cast v2, [I

    const/4 v12, 0x0

    aput v4, v2, v12

    :goto_10
    const v2, -0x2ef9598f

    .line 403
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v4, v39, v4

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v30, v5, 0x20

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    const/16 v10, 0x4a

    int-to-short v10, v10

    const/16 v11, 0x3b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v11, v12

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0xd6ea061

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 408
    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v2, 0x4a3e2941    # 3115600.2f

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    const v7, 0xa45c

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v26, 0x0

    cmpl-float v12, v12, v26

    add-int/lit8 v30, v12, 0x1f

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v13, v12, v24

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-short v14, v14

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move/from16 v28, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v2, v20

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x69a9d0af

    const/16 v32, 0x0

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    shl-long v12, v12, v16

    ushr-long v12, v12, v16

    sub-long/2addr v4, v12

    shr-long v4, v4, v22

    cmp-long v2, v10, v4

    if-nez v2, :cond_1c

    const v2, 0x16b8c925

    .line 426
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x389

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int v4, v4, v39

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v30, v5, 0x20

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x22

    int-to-short v10, v10

    const/16 v11, 0x3b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x352f30cb    # -6842266.5f

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    const/16 v20, 0x0

    aput-object v4, v5, v20

    new-array v7, v14, [I

    aput-object v7, v5, v14

    new-array v7, v14, [I

    const/16 v25, 0x2

    aput-object v7, v5, v25

    .line 428
    aget-object v10, v2, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v2, v25

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v2, v2, v36

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v20

    check-cast v7, [I

    aput v11, v7, v20

    aput-object v2, v5, v36

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, -0x3106

    or-int v7, v4, v2

    not-int v7, v7

    not-int v10, v2

    const v11, -0x8004009

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x398

    const v11, -0xe3479ec

    add-int/2addr v11, v7

    const v7, -0x2e0b1e8

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v12, 0x3105

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v11, v7

    or-int/2addr v4, v10

    not-int v4, v4

    const v7, -0x2e080e3

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x8004009

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v11, v2

    const v2, 0x3baa684d

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v14, 0x1

    aget-object v4, v5, v14

    check-cast v4, [I

    const/16 v20, 0x0

    aput v2, v4, v20

    :goto_11
    const/16 v25, 0x2

    goto/16 :goto_12

    :cond_1c
    const/4 v14, 0x1

    const/16 v20, 0x0

    .line 433
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 436
    new-array v4, v14, [Ljava/lang/Class;

    .line 442
    const-class v5, Ljava/lang/Object;

    .line 452
    aput-object v5, v4, v20

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 456
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x2

    .line 473
    :try_start_7
    new-array v4, v10, [Ljava/lang/Object;

    const v5, 0x3baa684d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v37, 0x1

    aput-object v5, v4, v37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v4, v20

    sget-object v2, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v5, v2, v35

    int-to-byte v5, v5

    const/16 v7, 0xa6

    int-to-short v7, v7

    const/16 v10, 0x42

    aget-byte v10, v2, v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v22

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0x9c

    int-to-short v10, v10

    const/16 v11, 0x11a

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v2, v11}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v11, v20

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v37, 0x1

    aput-object v10, v7, v37

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, 0x16b8c925

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v10, v17

    rsub-int v2, v2, 0x389

    const v4, 0xa45a

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v26, 0x0

    cmpl-float v7, v7, v26

    rsub-int/lit8 v30, v7, 0x20

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v10, 0x31

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x22

    int-to-short v11, v11

    const/16 v12, 0x3b

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v12, v20

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x352f30cb    # -6842266.5f

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    :try_start_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Class;

    .line 483
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 489
    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 493
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x4a3e2941    # 3115600.2f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v4, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v4, v7, 0x387

    const v7, 0xa45c

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x20

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v13, v12, v24

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-short v14, v14

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move/from16 v28, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v4, v20

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x69a9d0af

    const/16 v32, 0x0

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v10, v10, v22

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x2ef9598f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int v7, v7, v39

    int-to-char v7, v7

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x20

    sget-object v10, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v10, v24

    int-to-byte v11, v11

    const/16 v12, 0x4a

    int-to-short v12, v12

    const/16 v13, 0x3b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v13, v20

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0xd6ea061

    const/16 v32, 0x0

    move/from16 v28, v4

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 499
    :goto_12
    aget-object v2, v5, v25

    check-cast v2, [I

    const/16 v20, 0x0

    aget v2, v2, v20

    .line 503
    aget-object v4, v5, v20

    check-cast v4, [I

    aget v4, v4, v20

    if-ne v4, v2, :cond_20

    const/4 v7, 0x4

    .line 509
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    aput-object v4, v2, v20

    new-array v7, v14, [I

    aput-object v7, v2, v14

    new-array v7, v14, [I

    const/16 v25, 0x2

    aput-object v7, v2, v25

    .line 514
    aget-object v10, v5, v14

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v5, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v5, v25

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v5, v5, v36

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v20

    check-cast v7, [I

    aput v12, v7, v20

    aput-object v5, v2, v36

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x14015156

    or-int/2addr v5, v4

    not-int v5, v5

    const/16 v7, 0x40

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x236

    const v7, 0xae1b074

    add-int/2addr v5, v7

    const v7, -0x14015116

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    add-int/2addr v10, v5

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v37, 0x1

    aget-object v2, v2, v37

    check-cast v2, [I

    const/16 v20, 0x0

    aput v4, v2, v20

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    .line 523
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v5, v36

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/2addr v2, v4

    int-to-long v10, v2

    const-wide v12, -0x7475064c00000000L

    xor-long/2addr v10, v12

    const/4 v2, 0x2

    .line 535
    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    const-wide/32 v12, -0x7475065c

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v37, 0x1

    .line 548
    aput-object v2, v4, v37

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v4, v20

    sget-object v2, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v7, v2, v35

    int-to-byte v7, v7

    const/16 v10, 0xca

    int-to-short v10, v10

    const/16 v11, 0x1b

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v12, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v2, v22

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0xef

    int-to-short v11, v11

    const/16 v12, 0x11

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v12, v20

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v20

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v14, [I

    const/16 v20, 0x0

    aput-object v4, v2, v20

    new-array v7, v14, [I

    aput-object v7, v2, v14

    new-array v7, v14, [I

    const/16 v25, 0x2

    aput-object v7, v2, v25

    aget-object v10, v5, v14

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v5, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v5, v25

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v5, v5, v36

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v20

    check-cast v7, [I

    aput v12, v7, v20

    aput-object v5, v2, v36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x32a05345

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0xd01243a

    or-int/2addr v5, v7

    not-int v7, v4

    const v11, -0x2200146

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    const v11, -0x15065a90

    add-int/2addr v11, v5

    const v5, 0x3fa1777f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v11, v4

    add-int/2addr v10, v11

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v37, 0x1

    aget-object v2, v2, v37

    check-cast v2, [I

    const/4 v12, 0x0

    aput v4, v2, v12

    :goto_13
    const v2, 0x6addfe90

    .line 554
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x387

    invoke-static {v12, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int v5, v5, v39

    int-to-char v4, v5

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v17

    rsub-int/lit8 v30, v5, 0x1f

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    aget-byte v10, v5, v23

    int-to-short v10, v10

    aget-byte v5, v5, v38

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v11, v12

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x494a0780

    const/16 v32, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 561
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 567
    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v2, 0x22ee3792

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int v7, v7, v39

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x20

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v13, v12, v24

    int-to-byte v13, v13

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    neg-int v15, v15

    int-to-short v15, v15

    const/16 v28, 0x62

    aget-byte v12, v12, v28

    int-to-byte v12, v12

    move/from16 v28, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v2}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v2, v20

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x179ce7e

    const/16 v32, 0x0

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    shl-long v12, v12, v16

    ushr-long v12, v12, v16

    sub-long/2addr v4, v12

    shr-long v4, v4, v22

    cmp-long v2, v10, v4

    if-nez v2, :cond_25

    .line 342
    sget v2, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v25, 0x2

    rem-int/lit8 v2, v2, 0x2

    const v2, 0x6f9d9bfa

    .line 586
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int v4, v4, v39

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v17

    add-int/lit8 v29, v5, 0x1f

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v10, v5, v22

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, -0x4c0a6216

    const/16 v31, 0x0

    move/from16 v27, v2

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    const/16 v20, 0x0

    aput-object v4, v5, v20

    new-array v7, v14, [I

    aput-object v7, v5, v14

    new-array v7, v14, [I

    const/16 v25, 0x2

    aput-object v7, v5, v25

    .line 590
    aget-object v10, v2, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v2, v25

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v2, v2, v36

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v20

    check-cast v7, [I

    aput v11, v7, v20

    aput-object v2, v5, v36

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v7, -0x1812115

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x171

    const v10, -0x469b7b58

    add-int/2addr v10, v7

    const v7, -0xc66ccca

    or-int/2addr v7, v4

    not-int v7, v7

    const v11, -0x185a9d5

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v10, v7

    const v7, 0xc66ccc9

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0xde7edde

    or-int/2addr v2, v7

    const v7, -0x488c1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v10, v2

    const v2, -0x55a00f44

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v14, 0x1

    aget-object v4, v5, v14

    check-cast v4, [I

    const/4 v12, 0x0

    aput v2, v4, v12

    :cond_24
    :goto_14
    const/16 v25, 0x2

    goto/16 :goto_17

    :cond_25
    const/16 v5, 0x30

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 596
    invoke-static {v3, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v30, v2, 0x1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x410a

    int-to-char v2, v2

    new-array v4, v14, [Ljava/lang/Object;

    const-string v27, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v28, "\u82d9\u4679\u0ac3\u4941"

    const-string/jumbo v29, "\u7f47\ud9da\u10c3\ue915\u649b\u76ef\u115d\ud3d9\u5ccd\u13f3\u5373\u2ea8\uf7ad\u771a\u3c56\u47b7\uac76\u2533\u2a55\u2820\u77ac\u86a3\u3014\ud1a6\u126d\u0478"

    move/from16 v31, v2

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v32, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v30, v4, 0x16

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v17

    const v5, 0xb9db

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    const-string v27, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v28, "\u9f00\u3c32\uda32\u2cb9"

    const-string/jumbo v29, "\ua119\uaf42\u3f56\ua652\u9e60\u32b8\u0860\u8703\ub30f\u90e9\ubeb6\u2160\u9de1\ua12d\u90d9\u9469\u0a99\ue695"

    move/from16 v31, v4

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v32, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 606
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_28

    .line 342
    sget v4, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v25, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 611
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_27

    .line 617
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    goto :goto_16

    .line 624
    :cond_27
    :goto_15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 631
    :cond_28
    :goto_16
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Class;

    .line 636
    const-class v7, Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v7, v5, v20

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v5, v36

    .line 652
    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x55a00f44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x2

    aput-object v5, v7, v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v37, 0x1

    aput-object v4, v7, v37

    const/16 v20, 0x0

    aput-object v2, v7, v20

    sget-object v4, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v5, v4, v35

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x100

    int-to-short v10, v10

    const/16 v11, 0xd

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v12, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x7a

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x129

    int-to-short v11, v11

    const/16 v12, 0x72

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v12, v20

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v37, 0x1

    aput-object v10, v11, v37

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v10, v11, v25

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_24

    const v2, 0x6f9d9bfa

    .line 658
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v39, v4

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v29, v7, 0x20

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v10, 0x31

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v11, v7, v22

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v12, v20

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, -0x4c0a6216

    const/16 v31, 0x0

    move/from16 v27, v2

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    :try_start_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 665
    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 668
    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x22ee3792

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x388

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    sub-int v7, v39, v13

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v29, v13, 0x20

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v13, v12, v24

    int-to-byte v13, v13

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    neg-int v15, v15

    int-to-short v15, v15

    const/16 v27, 0x62

    aget-byte v12, v12, v27

    int-to-byte v12, v12

    move/from16 v27, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v4, v20

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, -0x179ce7e

    const/16 v31, 0x0

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v10, v10, v22

    .line 669
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x6addfe90

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x388

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int v7, v39, v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v29, v10, 0x1f

    sget-object v10, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v10, v24

    int-to-byte v11, v11

    aget-byte v12, v10, v23

    int-to-short v12, v12

    aget-byte v10, v10, v38

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v13, v20

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, -0x494a0780

    const/16 v31, 0x0

    move/from16 v27, v4

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 671
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 680
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 687
    :goto_17
    aget-object v2, v5, v25

    check-cast v2, [I

    const/16 v20, 0x0

    aget v2, v2, v20

    aget-object v4, v5, v20

    check-cast v4, [I

    aget v4, v4, v20

    if-ne v4, v2, :cond_2c

    const/4 v7, 0x4

    .line 694
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    aput-object v4, v2, v20

    new-array v7, v14, [I

    aput-object v7, v2, v14

    new-array v7, v14, [I

    const/16 v25, 0x2

    aput-object v7, v2, v25

    aget-object v10, v5, v14

    check-cast v10, [I

    aget v10, v10, v20

    .line 702
    aget-object v11, v5, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v5, v25

    check-cast v12, [I

    aget v12, v12, v20

    const/16 v36, 0x3

    aget-object v5, v5, v36

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v20

    check-cast v7, [I

    aput v12, v7, v20

    aput-object v5, v2, v36

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v7, 0xf00886b

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, 0x10e12300

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xa8

    const v11, -0x18ddcd2c

    add-int/2addr v11, v7

    const v7, -0x10e12301

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v11, v7

    const v7, -0x19e1ab61

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x9008860

    or-int/2addr v5, v7

    const v7, 0x1fe1ab6b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v11, v4

    add-int/2addr v10, v11

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v37, 0x1

    aget-object v2, v2, v37

    check-cast v2, [I

    const/16 v20, 0x0

    aput v4, v2, v20

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_2c
    xor-int/2addr v2, v4

    int-to-long v10, v2

    const-wide v12, 0x7293966900000000L    # 8.359039823563581E243

    xor-long/2addr v10, v12

    const/4 v2, 0x2

    .line 724
    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    const-wide/32 v12, 0x72939469

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v37, 0x1

    .line 733
    aput-object v2, v4, v37

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v4, v20

    sget-object v2, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v7, v2, v35

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x64

    int-to-short v10, v10

    aget-byte v11, v2, v38

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v12, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v2, v22

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x9c

    int-to-short v11, v11

    const/16 v12, 0x11a

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v12, v20

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v20

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v14, [I

    const/16 v20, 0x0

    aput-object v4, v2, v20

    new-array v7, v14, [I

    aput-object v7, v2, v14

    new-array v7, v14, [I

    const/16 v25, 0x2

    aput-object v7, v2, v25

    aget-object v10, v5, v14

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v5, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v5, v25

    check-cast v12, [I

    aget v12, v12, v20

    const/16 v36, 0x3

    aget-object v5, v5, v36

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v20

    check-cast v7, [I

    aput v12, v7, v20

    aput-object v5, v2, v36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x3e49ce34

    or-int v7, v4, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v11, -0x688632c

    add-int/2addr v11, v7

    not-int v4, v4

    const v7, 0x3f69ef3f

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v11, v7

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3368ab40

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v11, v4

    add-int/2addr v10, v11

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v37, 0x1

    aget-object v2, v2, v37

    check-cast v2, [I

    const/4 v12, 0x0

    aput v4, v2, v12

    :goto_18
    const v2, -0x73187a8e

    .line 741
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x593

    invoke-static {v12, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const v5, 0x100001e

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v29, v7, v5

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    sget v10, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v10, v10, 0x39a

    int-to-short v10, v10

    const/16 v11, 0x85

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v11, v12

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, 0x508f8362

    const/16 v31, 0x0

    move/from16 v27, v2

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 747
    new-array v4, v12, [Ljava/lang/Object;

    .line 753
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v2, 0x79d1f6ba

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x594

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v29, v12, 0x1e

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v13, v12, v24

    int-to-byte v13, v13

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    neg-int v15, v15

    int-to-short v15, v15

    const/16 v17, 0x62

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    move/from16 v27, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v2}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v2, v20

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, -0x5a460f56

    const/16 v31, 0x0

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    shl-long v12, v12, v16

    ushr-long v12, v12, v16

    sub-long/2addr v4, v12

    shr-long v4, v4, v22

    cmp-long v2, v10, v4

    if-nez v2, :cond_30

    const v2, -0x68316c48

    .line 771
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    rsub-int v4, v2, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v5, v2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v6, v2, 0x1f

    sget-object v2, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v2, v24

    int-to-byte v7, v7

    aget-byte v8, v2, v23

    int-to-short v8, v8

    aget-byte v2, v2, v38

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v9}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v9, v20

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const v7, 0x4ba695a8    # 2.1834576E7f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 772
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v5, v14, [I

    const/16 v20, 0x0

    aput-object v5, v4, v20

    new-array v6, v14, [I

    aput-object v6, v4, v14

    new-array v6, v14, [I

    const/16 v25, 0x2

    aput-object v6, v4, v25

    aget-object v7, v2, v25

    check-cast v7, [I

    aget v7, v7, v20

    aget-object v2, v2, v20

    check-cast v2, [I

    aget v2, v2, v20

    check-cast v6, [I

    aput v7, v6, v20

    check-cast v5, [I

    aput v2, v5, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x1b3ce185

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x1938e000

    or-int/2addr v6, v7

    const v7, -0x193ae451

    or-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x1b3ee5d4

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    const v8, 0x6bc4af64

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x1b3ce184

    or-int/2addr v2, v6

    const v6, 0x193ae450

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v8, v2

    const v2, -0x1b3ee5d5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v8, v2

    const v2, 0x2169b524

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v14, 0x1

    aget-object v5, v4, v14

    check-cast v5, [I

    const/16 v20, 0x0

    aput v2, v5, v20

    goto/16 :goto_1a

    :cond_30
    const/4 v14, 0x1

    const/16 v20, 0x0

    .line 773
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 777
    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v20

    .line 782
    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 787
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 788
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x2

    .line 792
    :try_start_d
    new-array v4, v10, [Ljava/lang/Object;

    const v5, 0x2169b524

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v37, 0x1

    aput-object v5, v4, v37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v4, v12

    const v2, -0x31da58df    # -6.947984E8f

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const/4 v7, 0x0

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v28, v7, 0x1e

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v8, v7, v24

    int-to-byte v8, v8

    sget v9, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v9, v9, 0x39a

    int-to-short v9, v9

    const/16 v10, 0x85

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v10, v20

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v20

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v37, 0x1

    aput-object v8, v7, v37

    const v29, 0x124da131

    const/16 v30, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const v2, -0x68316c48

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v7, v2, 0x594

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v9, v2, 0x1e

    sget-object v2, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v5, v2, v24

    int-to-byte v5, v5

    aget-byte v10, v2, v23

    int-to-short v10, v10

    aget-byte v2, v2, v38

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v2, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const v10, 0x4ba695a8    # 2.1834576E7f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 800
    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 809
    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x79d1f6ba

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v13, v7, 0x594

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1e

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v8, v7, v24

    int-to-byte v8, v8

    const/4 v12, 0x1

    aget-byte v9, v7, v12

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x62

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v10, v20

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const v16, -0x5a460f56

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v5, v22

    .line 817
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x73187a8e

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v6, v5, 0x594

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v8, v5, 0x1e

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v9, v5, v24

    int-to-byte v9, v9

    sget v10, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v10, v10, 0x39a

    int-to-short v10, v10

    const/16 v11, 0x85

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const v9, 0x508f8362

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_19

    :cond_34
    const/16 v20, 0x0

    :goto_19
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    :goto_1a
    aget-object v2, v4, v20

    move-object v5, v2

    check-cast v5, [I

    aget v5, v5, v20

    const/16 v25, 0x2

    .line 848
    aget-object v6, v4, v25

    move-object v7, v6

    check-cast v7, [I

    aget v7, v7, v20

    if-ne v7, v5, :cond_35

    const/4 v14, 0x1

    .line 851
    new-array v5, v14, [I

    new-array v7, v14, [I

    new-array v8, v14, [I

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 859
    aget-object v4, v4, v14

    check-cast v4, [I

    aget v4, v4, v20

    check-cast v6, [I

    aget v6, v6, v20

    check-cast v2, [I

    aget v2, v2, v20

    const/16 v25, 0x2

    aget-object v7, v5, v25

    check-cast v7, [I

    aput v6, v7, v20

    aget-object v6, v5, v20

    check-cast v6, [I

    aput v2, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x888c656

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v7, v2

    const v8, 0x2beeff7f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v7, 0x42652708

    add-int/2addr v7, v6

    const v6, 0x29e8ff57

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x2060028

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v7, v6

    const v6, -0x29e8ff58

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0xa8ec67e

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    add-int/2addr v4, v7

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/16 v37, 0x1

    aget-object v4, v5, v37

    check-cast v4, [I

    const/16 v20, 0x0

    aput v2, v4, v20

    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_35
    xor-int v2, v5, v7

    int-to-long v5, v2

    const-wide v7, -0x211775f900000000L    # -1.5688727802717589E149

    xor-long/2addr v5, v7

    const/4 v10, 0x2

    .line 880
    :try_start_f
    new-array v2, v10, [Ljava/lang/Object;

    const-wide/32 v7, -0x21177df9

    .line 890
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v37, 0x1

    .line 900
    aput-object v7, v2, v37

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v20, 0x0

    aput-object v5, v2, v20

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v6, v5, v35

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x144

    int-to-short v7, v7

    const/16 v8, 0x1b

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v9, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v22

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x16c

    int-to-short v8, v8

    const/16 v9, 0x2c

    aget-byte v5, v5, v9

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v9, v20

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v20

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v7, v14

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    new-array v2, v14, [I

    new-array v5, v14, [I

    new-array v6, v14, [I

    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v5, v4, v14

    check-cast v5, [I

    const/16 v20, 0x0

    aget v5, v5, v20

    const/16 v25, 0x2

    aget-object v6, v4, v25

    check-cast v6, [I

    aget v6, v6, v20

    aget-object v4, v4, v20

    check-cast v4, [I

    aget v4, v4, v20

    aget-object v8, v2, v25

    check-cast v8, [I

    aput v6, v8, v20

    aget-object v6, v2, v20

    check-cast v6, [I

    aput v4, v6, v20

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v6, -0xa061821

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v8, -0x5e3e07a6

    add-int/2addr v6, v8

    not-int v4, v4

    const v8, -0xa061821

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x2101a00a

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v37, 0x1

    aget-object v2, v2, v37

    check-cast v2, [I

    const/16 v20, 0x0

    aput v4, v2, v20

    :goto_1b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    invoke-static {v2}, Latd/g/getSDKAppID;->getSDKTransactionID(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/Collection;

    move-result-object v2

    .line 910
    new-instance v3, Latd/g/BuildConfig;

    invoke-direct {v3, v2}, Latd/g/BuildConfig;-><init>(Ljava/util/Collection;)V

    .line 911
    invoke-virtual {v3, v0}, Latd/g/BuildConfig;->getDeviceData(Landroid/app/Application;)Ljava/util/Map;

    move-result-object v0

    .line 914
    check-cast v1, Ljava/lang/Iterable;

    .line 923
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/adyen/threeds2/Warning;

    .line 914
    instance-of v4, v4, Latd/as/getSDKTransactionID;

    if-nez v4, :cond_36

    .line 924
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    sget v3, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    goto :goto_1c

    :cond_37
    const/4 v10, 0x2

    .line 925
    check-cast v2, Ljava/util/List;

    .line 916
    new-array v1, v10, [Latd/g/getDeviceData;

    sget-object v3, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    const/16 v20, 0x0

    aput-object v3, v1, v20

    sget-object v3, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    const/16 v37, 0x1

    aput-object v3, v1, v37

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 913
    new-instance v3, Latd/g/getSDKTransactionID;

    invoke-direct {v3, v2, v0, v1}, Latd/g/getSDKTransactionID;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 918
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v2, v0

    goto :goto_1d

    :cond_38
    move-object v2, v7

    :goto_1d
    if-eqz v2, :cond_39

    .line 342
    sget v0, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v25, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 918
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_39
    return-object v3

    .line 825
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 499
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0

    :catchall_1
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 197
    throw v1

    .line 199
    :cond_3b
    throw v0

    .line 117
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0
.end method
