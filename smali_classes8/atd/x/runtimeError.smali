.class public final Latd/x/runtimeError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/runtimeError$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;",
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

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/x/runtimeError;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x45

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/x/runtimeError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/runtimeError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/runtimeError;->$11:I

    sput v0, Latd/x/runtimeError;->getSDKEphemeralPublicKey:I

    sput v1, Latd/x/runtimeError;->ChallengeResult:I

    sput v0, Latd/x/runtimeError;->ChallengeResultCancelled:I

    sput v1, Latd/x/runtimeError;->getMessageVersion:I

    invoke-static {}, Latd/x/runtimeError;->getSDKTransactionID()V

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    new-instance v1, Latd/x/runtimeError$getDeviceData;

    invoke-direct {v1, v0}, Latd/x/runtimeError$getDeviceData;-><init>(B)V

    sget v0, Latd/x/runtimeError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/runtimeError;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/x/runtimeError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const-string v0, ""

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    sget v2, Latd/x/runtimeError;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/runtimeError;->$11:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    div-int/2addr v2, v3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    check-cast v2, [C

    .line 82
    new-instance v4, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v4}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v5, v2

    new-array v5, v5, [C

    .line 86
    iput v3, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v1, [C

    .line 88
    :goto_2
    iget v7, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v2

    if-ge v7, v8, :cond_7

    .line 111
    sget v7, Latd/x/runtimeError;->$11:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/x/runtimeError;->$10:I

    rem-int/2addr v7, v1

    .line 89
    iget v7, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v3

    .line 90
    iget v7, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v3

    :goto_3
    const/16 v10, 0x10

    const/4 v11, 0x0

    if-ge v9, v10, :cond_4

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v3

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v8

    sget-char v8, Latd/x/runtimeError;->getSDKReferenceNumber:C

    move/from16 v16, v1

    move-object/from16 v17, v2

    int-to-long v1, v8

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v1, v1, v18

    long-to-int v1, v1

    int-to-char v1, v1

    add-int/2addr v15, v1

    xor-int v1, v14, v15

    ushr-int/lit8 v2, v13, 0x5

    sget-char v8, Latd/x/runtimeError;->AuthenticationRequestParameters:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, p0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v3

    const v1, 0x3600dae7

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0xb0b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v22, v10, 0x1b

    int-to-byte v10, v3

    int-to-byte v12, v10

    move/from16 v27, v1

    add-int/lit8 v1, v12, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v12, v1}, Latd/x/runtimeError;->$$d(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v15

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move/from16 v20, v2

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_2
    move/from16 v27, v1

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v6, p0

    .line 98
    aget-char v2, v6, v3

    add-int v8, v1, v7

    shl-int/lit8 v10, v1, 0x4

    sget-char v12, Latd/x/runtimeError;->getSDKTransactionID:C

    int-to-long v11, v12

    xor-long v11, v11, v18

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v8, v10

    ushr-int/lit8 v1, v1, 0x5

    sget-char v10, Latd/x/runtimeError;->getDeviceData:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    add-int/lit16 v1, v1, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v2, v20, v18

    rsub-int/lit8 v8, v2, 0x1

    int-to-char v2, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v22, v8, 0x1b

    int-to-byte v8, v3

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Latd/x/runtimeError;->$$d(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    const v23, -0x15972309

    const/16 v24, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v6, v3

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_4
    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 p0, v8

    .line 105
    iget v1, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v2, v6, v3

    aput-char v2, v5, v1

    .line 106
    iget v1, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1

    aget-char v2, v6, p0

    aput-char v2, v5, v1

    move/from16 v1, v16

    .line 107
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, p0

    aput-object v4, v2, v3

    const v1, -0x6eda3e8e

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v7, v1, 0xc54

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x64c6

    int-to-char v8, v1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v9, v1, 0x1b

    int-to-byte v1, v3

    int-to-byte v10, v1

    int-to-byte v11, v10

    invoke-static {v1, v10, v11}, Latd/x/runtimeError;->$$d(BSB)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x2

    new-array v13, v15, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, p0

    const v10, 0x4d4dc762    # 2.1577475E8f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v15, 0x2

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v15

    move-object/from16 v2, v17

    goto/16 :goto_2

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

    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x4686

    .line 65353
    sput-char v0, Latd/x/runtimeError;->getSDKTransactionID:C

    const/16 v0, 0x6dfe

    sput-char v0, Latd/x/runtimeError;->getDeviceData:C

    const v0, 0x83bc

    sput-char v0, Latd/x/runtimeError;->getSDKReferenceNumber:C

    const v0, 0xbbff

    sput-char v0, Latd/x/runtimeError;->AuthenticationRequestParameters:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/runtimeError;->$$a:[B

    const/16 v0, 0x99

    sput v0, Latd/x/runtimeError;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        -0x2ft
        0x26t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Latd/x/runtimeError;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/runtimeError;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "\u6b93\u91e9\udf04\u5eab\uc1ac\uc2b3\u4204\uae9a\u609b\udc8d\udd27\uf317\udf28\u6515\ufdd6\u2756\ucffe\u057f\u0d66\ua33e"

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Latd/x/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x50

    const/16 v6, 0x4e

    div-int/2addr v6, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Latd/x/runtimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/x/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Latd/x/runtimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    .line 19
    sget v2, Latd/x/runtimeError;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/runtimeError;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
