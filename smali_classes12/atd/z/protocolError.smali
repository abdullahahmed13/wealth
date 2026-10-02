.class public final Latd/z/protocolError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/z/getTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "isSupported",
        "",
        "()Ljava/lang/Boolean;",
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

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/z/protocolError;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/protocolError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/z/protocolError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/protocolError;->$11:I

    sput v0, Latd/z/protocolError;->getSDKEphemeralPublicKey:I

    sput v1, Latd/z/protocolError;->ChallengeResultCancelled:I

    const/16 v0, 0x136a

    sput-char v0, Latd/z/protocolError;->getSDKAppID:C

    const/16 v0, 0x5c75

    sput-char v0, Latd/z/protocolError;->getDeviceData:C

    const/16 v0, 0x7655

    sput-char v0, Latd/z/protocolError;->getSDKReferenceNumber:C

    const v0, 0xbc15

    sput-char v0, Latd/z/protocolError;->AuthenticationRequestParameters:C

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Latd/z/protocolError;->getSDKTransactionID:Landroid/app/Application;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 82
    new-instance v2, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v2}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v5, v0, [C

    .line 111
    sget v6, Latd/z/protocolError;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/z/protocolError;->$10:I

    rem-int/2addr v6, v0

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    div-int/2addr v6, v7

    .line 88
    :cond_1
    :goto_1
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v1

    if-ge v6, v8, :cond_7

    .line 111
    sget v6, Latd/z/protocolError;->$10:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Latd/z/protocolError;->$11:I

    rem-int/2addr v6, v0

    .line 89
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v6, v8

    aget-char v6, v1, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v9, v4

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    if-ge v9, v12, :cond_4

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    move/from16 p0, v8

    sget-char v8, Latd/z/protocolError;->getSDKReferenceNumber:C

    move/from16 v17, v12

    move/from16 v18, v13

    int-to-long v12, v8

    const-wide v19, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v12, v12, v19

    long-to-int v8, v12

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v13, Latd/z/protocolError;->AuthenticationRequestParameters:C

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x3600dae7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0xb0c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v23, v13, 0x1c

    int-to-byte v13, v4

    move/from16 v16, v8

    int-to-byte v8, v13

    move/from16 v18, v15

    int-to-byte v15, v8

    invoke-static {v13, v8, v15}, Latd/z/protocolError;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    const v24, -0x15972309

    const/16 v25, 0x0

    move-object/from16 v27, v8

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_2
    move/from16 v16, v8

    move/from16 v18, v15

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, p0

    .line 98
    aget-char v11, v5, v4

    add-int v12, v8, v6

    shl-int/lit8 v13, v8, 0x4

    sget-char v14, Latd/z/protocolError;->getSDKAppID:C

    int-to-long v14, v14

    xor-long v14, v14, v19

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v8, v8, 0x5

    sget-char v13, Latd/z/protocolError;->getDeviceData:C

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    add-int/lit8 v21, v12, 0x1a

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Latd/z/protocolError;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const v22, -0x15972309

    const/16 v23, 0x0

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p0

    goto/16 :goto_2

    :cond_4
    move/from16 p0, v8

    move/from16 v17, v12

    .line 105
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v6, v6, 0x1

    aget-char v8, v5, p0

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p0

    aput-object v2, v6, v4

    const v8, -0x6eda3e8e

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xc55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x64c4

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v20, v11, 0x1b

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/z/protocolError;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v11, v0, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, p0

    const v21, 0x4d4dc762    # 2.1577475E8f

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Latd/z/protocolError;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/z/protocolError;->$11:I

    rem-int/2addr v6, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/protocolError;->$$a:[B

    const/16 v0, 0x33

    sput v0, Latd/z/protocolError;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/z/protocolError;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/protocolError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Latd/z/protocolError;->getSDKTransactionID:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u38ed\uf484\u785e\u8bab"

    invoke-static {v4, v2, v3}, Latd/z/protocolError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    sget v2, Latd/z/protocolError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/protocolError;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->is6GHzBandSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Latd/z/protocolError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/protocolError;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    return-object v3
.end method
