.class public final Latd/y/runtimeError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/runtimeError$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x45

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/y/runtimeError;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/y/runtimeError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/runtimeError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/runtimeError;->$11:I

    sput v0, Latd/y/runtimeError;->getMessageVersion:I

    sput v1, Latd/y/runtimeError;->getSDKEphemeralPublicKey:I

    sput v0, Latd/y/runtimeError;->ChallengeResult:I

    sput v1, Latd/y/runtimeError;->BuildConfig:I

    invoke-static {}, Latd/y/runtimeError;->getSDKTransactionID()V

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    new-instance v1, Latd/y/runtimeError$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/y/runtimeError$AuthenticationRequestParameters;-><init>(B)V

    sget v1, Latd/y/runtimeError;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/runtimeError;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/runtimeError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Latd/y/runtimeError;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/runtimeError;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_8

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
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v1

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v1

    if-ge v7, v8, :cond_7

    .line 111
    sget v7, Latd/y/runtimeError;->$10:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/y/runtimeError;->$11:I

    rem-int/2addr v7, v0

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_1

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v5

    aput-char v7, v6, v9

    goto :goto_2

    .line 89
    :cond_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v7, v9

    aget-char v7, v1, v7

    aput-char v7, v6, v9

    :goto_2
    move v7, v5

    :goto_3
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v7, v10, :cond_4

    .line 94
    aget-char v12, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v9

    sget-char v9, Latd/y/runtimeError;->AuthenticationRequestParameters:C

    move/from16 v16, v0

    move-object/from16 v17, v1

    int-to-long v0, v9

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v0, v0, v18

    long-to-int v0, v0

    int-to-char v0, v0

    add-int/2addr v15, v0

    xor-int v0, v14, v15

    ushr-int/lit8 v1, v13, 0x5

    sget-char v9, Latd/y/runtimeError;->getDeviceData:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, p0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v5

    const v0, 0x3600dae7

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v22, v10, 0x1b

    sget v10, Latd/y/runtimeError;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    move/from16 v27, v0

    add-int/lit8 v0, v12, 0x1

    int-to-byte v0, v0

    invoke-static {v10, v12, v0}, Latd/y/runtimeError;->$$d(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v0, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v15

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_2
    move/from16 v27, v0

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v6, p0

    .line 98
    aget-char v1, v6, v5

    add-int v9, v0, v8

    shl-int/lit8 v10, v0, 0x4

    sget-char v12, Latd/y/runtimeError;->getSDKReferenceNumber:C

    move-object/from16 v20, v3

    int-to-long v2, v12

    xor-long v2, v2, v18

    long-to-int v2, v2

    int-to-char v2, v2

    add-int/2addr v10, v2

    xor-int v2, v9, v10

    ushr-int/lit8 v0, v0, 0x5

    sget-char v3, Latd/y/runtimeError;->getSDKTransactionID:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xb0c

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v11, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v23, v2, 0x1a

    sget v2, Latd/y/runtimeError;->$$b:I

    and-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    neg-int v3, v2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v2, v3, v10}, Latd/y/runtimeError;->$$d(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v16

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v15

    const v24, -0x15972309

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v6, v5

    const v0, 0x9e37

    sub-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p0

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v20

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object v0, v3

    move/from16 p0, v9

    .line 105
    iget v1, v0, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v2, v6, v5

    aput-char v2, v4, v1

    .line 106
    iget v1, v0, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1

    aget-char v2, v6, p0

    aput-char v2, v4, v1

    move/from16 v1, v16

    .line 107
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, p0

    aput-object v0, v2, v5

    const v1, -0x6eda3e8e

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v1, v1, 0xc54

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x64c5

    int-to-char v3, v3

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v20, v7, 0x1b

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/y/runtimeError;->$$d(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, p0

    const v21, 0x4d4dc762    # 2.1577475E8f

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    move-object/from16 v1, v17

    const/4 v0, 0x2

    const/4 v2, 0x0

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

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/y/runtimeError;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/runtimeError;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    aput-object v0, p2, v5

    return-void

    :cond_8
    move-object v14, v2

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x674e

    .line 65353
    sput-char v0, Latd/y/runtimeError;->getSDKReferenceNumber:C

    const v0, 0xa0d8

    sput-char v0, Latd/y/runtimeError;->getSDKTransactionID:C

    const v0, 0xa5b4

    sput-char v0, Latd/y/runtimeError;->AuthenticationRequestParameters:C

    const v0, 0xa826

    sput-char v0, Latd/y/runtimeError;->getDeviceData:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/runtimeError;->$$a:[B

    const/16 v0, 0x23

    sput v0, Latd/y/runtimeError;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x7ft
        -0x5bt
        0x32t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/y/runtimeError;->BuildConfig:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/runtimeError;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Latd/y/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\uafd1\u0da5\u704a\u3669\u07be\uf47f\ua5e0\u1023\uec14\u24fd"

    invoke-static {v4, v2, v3}, Latd/y/runtimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/y/runtimeError;->BuildConfig:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/runtimeError;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1
.end method
