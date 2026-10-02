.class public final Latd/y/ChallengeResultTimeout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResultTimeout$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightnessMode;",
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

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Latd/y/ChallengeResultTimeout;->$$a:[B

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/ChallengeResultTimeout;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/ChallengeResultTimeout;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/ChallengeResultTimeout;->$11:I

    sput v0, Latd/y/ChallengeResultTimeout;->getMessageVersion:I

    sput v1, Latd/y/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    sput v0, Latd/y/ChallengeResultTimeout;->getSDKAppID:I

    sput v1, Latd/y/ChallengeResultTimeout;->BuildConfig:I

    invoke-static {}, Latd/y/ChallengeResultTimeout;->AuthenticationRequestParameters()V

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    new-instance v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/y/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/ChallengeResultTimeout;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResultTimeout;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 15
    iput-object p2, p0, Latd/y/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65353
    sput-wide v0, Latd/y/ChallengeResultTimeout;->AuthenticationRequestParameters:J

    const v0, -0x7982c2b9

    sput v0, Latd/y/ChallengeResultTimeout;->getSDKReferenceNumber:I

    const/16 v0, 0x4b04

    sput-char v0, Latd/y/ChallengeResultTimeout;->getSDKTransactionID:C

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p4, :cond_0

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    check-cast v1, [C

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 127
    sget v3, Latd/y/ChallengeResultTimeout;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeResultTimeout;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    div-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    .line 0
    :cond_2
    :goto_1
    check-cast v2, [C

    if-eqz p1, :cond_3

    .line 127
    sget v3, Latd/y/ChallengeResultTimeout;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeResultTimeout;->$10:I

    rem-int/2addr v3, v0

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    .line 95
    new-instance v4, Latd/bb/onCompletion;

    invoke-direct {v4}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v5, v3

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v0

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v8, v0

    .line 104
    array-length v1, v2

    .line 105
    new-array v3, v1, [C

    .line 106
    iput v9, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v5, Latd/y/ChallengeResultTimeout;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/y/ChallengeResultTimeout;->$10:I

    rem-int/2addr v5, v0

    .line 106
    :goto_3
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v5, v1, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3425b57b

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xfff7eb

    sub-int v12, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0xae71

    sub-int/2addr v11, v7

    int-to-char v13, v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xffffe0

    sub-int v14, v11, v7

    int-to-byte v7, v9

    add-int/lit8 v11, v7, 0x2

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    invoke-static {v7, v11, v15}, Latd/y/ChallengeResultTimeout;->$$d(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    const v15, -0x17b24c95

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x6bab87bb

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-nez v12, :cond_5

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v13

    add-int/lit16 v12, v12, 0xc16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    move-wide/from16 p0, v13

    shr-int/lit8 v13, v16, 0x8

    rsub-int v13, v13, 0x381f

    int-to-char v13, v13

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v18, v14, 0x12

    int-to-byte v14, v9

    move/from16 v23, v0

    add-int/lit8 v0, v14, 0x1

    int-to-byte v0, v0

    move/from16 p2, v9

    neg-int v9, v0

    int-to-byte v9, v9

    invoke-static {v14, v0, v9}, Latd/y/ChallengeResultTimeout;->$$d(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v0, p2

    const v19, -0x483c7e55

    const/16 v20, 0x0

    move-object/from16 v22, v0

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_5
    move/from16 v23, v0

    move/from16 p2, v9

    move-wide/from16 p0, v13

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    aput-object v4, v13, p2

    const v7, 0x6510fd78

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v18, v14, 0x1e

    move/from16 v14, p2

    move/from16 p0, v10

    int-to-byte v10, v14

    int-to-byte v14, v10

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Latd/y/ChallengeResultTimeout;->$$d(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v23

    const v19, -0x46870498

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_6
    move/from16 p0, v10

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v0

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    move/from16 v9, v23

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v10, v14

    const v5, 0x308bf9cf

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xb06

    invoke-static {v15, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3304

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0x19

    int-to-byte v9, v14

    or-int/lit8 v11, v9, 0x33

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Latd/y/ChallengeResultTimeout;->$$d(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p0

    const v19, -0x131c0021

    const/16 v20, 0x0

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    const/4 v9, 0x2

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v0

    .line 115
    iget-char v5, v4, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v5, v6, v0

    .line 118
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v7, v2, v7

    aget-char v0, v6, v0

    xor-int/2addr v0, v7

    int-to-long v10, v0

    sget-wide v12, Latd/y/ChallengeResultTimeout;->AuthenticationRequestParameters:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Latd/y/ChallengeResultTimeout;->getSDKReferenceNumber:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Latd/y/ChallengeResultTimeout;->getSDKTransactionID:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 106
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v9

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x0

    aput-object v0, p5, v14

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultTimeout;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Latd/y/ChallengeResultTimeout;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x6et
        0x43t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 12

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/y/ChallengeResultTimeout;->BuildConfig:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeResultTimeout;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Latd/y/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

    const/16 v6, 0x23

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rem-int v6, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    shl-int/2addr v2, v3

    int-to-char v9, v2

    new-array v11, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "\u7336\u2356\u5e1a\uee59"

    const-string/jumbo v8, "\ucec8\ud7f6\u715d\u3baa\u95df\u9ad9\u2437\u18c3\u236a\u785a\u73a0\u51f6\u1a87\u6fbb\ua7d7\u8892\u5750\u681d\ua66f\u8294\u47ce\u3dd6"

    const-string v10, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v6 .. v11}, Latd/y/ChallengeResultTimeout;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/y/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/2addr v3, v2

    int-to-char v9, v3

    new-array v11, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "\u7336\u2356\u5e1a\uee59"

    const-string/jumbo v8, "\ucec8\ud7f6\u715d\u3baa\u95df\u9ad9\u2437\u18c3\u236a\u785a\u73a0\u51f6\u1a87\u6fbb\ua7d7\u8892\u5750\u681d\ua66f\u8294\u47ce\u3dd6"

    const-string v10, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v6 .. v11}, Latd/y/ChallengeResultTimeout;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/y/ChallengeResultTimeout;->BuildConfig:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/ChallengeResultTimeout;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
