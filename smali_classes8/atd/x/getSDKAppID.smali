.class public final Latd/x/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getSDKAppID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityDisplayInversionEnabled;",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x45

    sget-object v1, Latd/x/getSDKAppID;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/getSDKAppID;->$11:I

    sput v0, Latd/x/getSDKAppID;->BuildConfig:I

    sput v1, Latd/x/getSDKAppID;->ChallengeResultCancelled:I

    sput v0, Latd/x/getSDKAppID;->ChallengeResult:I

    sput v1, Latd/x/getSDKAppID;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/x/getSDKAppID;->AuthenticationRequestParameters()V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    new-instance v1, Latd/x/getSDKAppID$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/x/getSDKAppID$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/x/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/getSDKAppID;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/x/getSDKAppID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getSDKAppID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x25d6

    .line 65353
    sput-char v0, Latd/x/getSDKAppID;->getSDKReferenceNumber:C

    const/16 v0, 0x1a02

    sput-char v0, Latd/x/getSDKAppID;->getSDKAppID:C

    const/16 v0, 0x2ed9

    sput-char v0, Latd/x/getSDKAppID;->getSDKTransactionID:C

    const/16 v0, 0x1ef1

    sput-char v0, Latd/x/getSDKAppID;->getDeviceData:C

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    const-string v0, ""

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    sget v2, Latd/x/getSDKAppID;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/getSDKAppID;->$10:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v2

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v1, [C

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v2

    if-ge v7, v8, :cond_6

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x10

    if-ge v9, v11, :cond_3

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v11

    sget-char v11, Latd/x/getSDKAppID;->getSDKTransactionID:C

    move/from16 v16, v1

    move-object/from16 v17, v2

    int-to-long v1, v11

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v1, v1, v18

    long-to-int v1, v1

    int-to-char v1, v1

    add-int/2addr v15, v1

    xor-int v1, v14, v15

    ushr-int/lit8 v2, v13, 0x5

    sget-char v11, Latd/x/getSDKAppID;->getDeviceData:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v5

    const v1, 0x3600dae7

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0xb0d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v22, v12, 0x1b

    int-to-byte v12, v8

    move/from16 v27, v1

    add-int/lit8 v1, v12, -0x1

    int-to-byte v1, v1

    move/from16 v28, v15

    int-to-byte v15, v1

    invoke-static {v12, v1, v15}, Latd/x/getSDKAppID;->$$d(III)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v28

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move/from16 v20, v2

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_1
    move/from16 v27, v1

    move/from16 v28, v15

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v6, v8

    .line 98
    aget-char v2, v6, v5

    add-int v11, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Latd/x/getSDKAppID;->getSDKReferenceNumber:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Latd/x/getSDKAppID;->getSDKAppID:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v5

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xb3c

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v20, v11, 0x1b

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Latd/x/getSDKAppID;->$$d(III)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v28

    const v21, -0x15972309

    const/16 v22, 0x0

    move/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v6, v5

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v1, Latd/x/getSDKAppID;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getSDKAppID;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_3
    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 p0, v11

    .line 105
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v2, v6, v5

    aput-char v2, v4, v1

    .line 106
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v1, v8

    aget-char v2, v6, v8

    aput-char v2, v4, v1

    move/from16 v1, v16

    .line 107
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v3, v2, v5

    const v1, -0x6eda3e8e

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0xc53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x64c5

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x1b

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Latd/x/getSDKAppID;->$$d(III)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const v21, 0x4d4dc762    # 2.1577475E8f

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    move-object/from16 v2, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getSDKAppID;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Latd/x/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x60t
        -0x23t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Latd/x/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Latd/x/getSDKAppID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x27

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\ud642\u9722\u55d0\u98b6\u878b\ufdf0\u29e6\ubcc7\u202f\u7778\u68f7\u20e4\ud385\ufb5c\u051f\u9388\uae74\ua566\u53b6\udf8b\ud385\ufb5c\u05be\u83b1\u3ddc\ud8e4\uecc2\u5f49\u5bbc\u922d\ufabf\ud779\ub505\ucc4d\ud548\u578b\u8949\u5e28\ue0fb\u48f0"

    invoke-static {v4, v2, v3}, Latd/x/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    .line 19
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v1

    .line 23
    sget v2, Latd/x/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
