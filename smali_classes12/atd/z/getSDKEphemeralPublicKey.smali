.class public final Latd/z/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/getSDKEphemeralPublicKey$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsDeviceToApRttSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "deviceToApRtt",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;)V",
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

.field private static AuthenticationRequestParameters:Z

.field private static BuildConfig:I

.field private static ChallengeResult:Z

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Landroid/app/Application;

.field private final getSDKReferenceNumber:Latd/z/getTransactionID;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/z/getSDKEphemeralPublicKey;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/z/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/z/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    sput v1, Latd/z/getSDKEphemeralPublicKey;->getMessageVersion:I

    sput v0, Latd/z/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    sput v1, Latd/z/getSDKEphemeralPublicKey;->BuildConfig:I

    invoke-static {}, Latd/z/getSDKEphemeralPublicKey;->getSDKTransactionID()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    new-instance v1, Latd/z/getSDKEphemeralPublicKey$getSDKAppID;

    invoke-direct {v1, v0}, Latd/z/getSDKEphemeralPublicKey$getSDKAppID;-><init>(B)V

    sget v0, Latd/z/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/z/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/z/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/z/getTransactionID;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/z/getSDKEphemeralPublicKey;-><init>(Landroid/app/Application;Latd/z/getTransactionID;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/z/getTransactionID;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 13
    iput-object p1, p0, Latd/z/getSDKEphemeralPublicKey;->getSDKAppID:Landroid/app/Application;

    .line 14
    iput-object p2, p0, Latd/z/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/z/getTransactionID;

    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/z/getSDKEphemeralPublicKey;->getDeviceData:[C

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_3

    aget-char v12, v5, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x34dfd07e

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v14, v13, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0xbdd6

    sub-int/2addr v15, v13

    int-to-char v15, v15

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, 0x100001f

    add-int v16, v13, v16

    int-to-byte v13, v8

    move/from16 v21, v2

    add-int/lit8 v2, v13, -0x1

    int-to-byte v2, v2

    move/from16 p0, v8

    add-int/lit8 v8, v2, 0x1

    int-to-byte v8, v8

    invoke-static {v13, v2, v8}, Latd/z/getSDKEphemeralPublicKey;->$$d(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, p0

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_2
    move/from16 v21, v2

    move/from16 p0, v8

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p0

    move/from16 v2, v21

    goto :goto_1

    :cond_3
    move-object v5, v10

    :cond_4
    move/from16 v21, v2

    move/from16 p0, v8

    .line 132
    sget v2, Latd/z/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x4432de31

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move/from16 v9, p0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v10, v8, 0x93

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v12, v8, 0x20

    const-string v15, "t"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v8, Latd/z/getSDKEphemeralPublicKey;->ChallengeResult:Z

    const-wide/16 v9, 0x0

    const v11, 0x4303449d

    if-eqz v8, :cond_9

    .line 172
    sget v0, Latd/z/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/z/getSDKEphemeralPublicKey;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v3, 0x0

    .line 139
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v8, :cond_7

    .line 172
    sget v3, Latd/z/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/z/getSDKEphemeralPublicKey;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v8, v7

    iget v12, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v8, v12

    aget-byte v8, v1, v8

    add-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v2

    int-to-char v8, v8

    aput-char v8, v0, v3

    move/from16 v3, v21

    .line 139
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v7

    const/4 v3, 0x0

    aput-object v4, v8, v3

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v9

    add-int/lit16 v13, v12, 0x6a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v14, v12

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v15, v12, 0x1d

    int-to-byte v12, v3

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    move/from16 p3, v7

    neg-int v7, v3

    int-to-byte v7, v7

    invoke-static {v12, v3, v7}, Latd/z/getSDKEphemeralPublicKey;->$$d(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, p3

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_6
    move/from16 p3, v7

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v7, p3

    const/16 v21, 0x2

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Latd/z/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/z/getSDKEphemeralPublicKey;->$10:I

    const/16 v21, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v12, 0x0

    aput-object v1, p4, v12

    return-void

    :cond_8
    throw v6

    :cond_9
    move/from16 p3, v7

    const/4 v12, 0x0

    .line 147
    sget-boolean v1, Latd/z/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v12, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v7, :cond_b

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v7, v7, -0x1

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v7, v8

    aget-char v7, v3, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, p3

    const/4 v12, 0x0

    aput-object v4, v7, v12

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x6a1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v1, v14, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    const-string v1, ""

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v15, v1, 0x1e

    const/4 v12, 0x0

    int-to-byte v1, v12

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    neg-int v12, v8

    int-to-byte v12, v12

    invoke-static {v1, v8, v12}, Latd/z/getSDKEphemeralPublicKey;->$$d(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v1, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, p3

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v12, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_7
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_7

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v0, p4, v12

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0xf

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getSDKEphemeralPublicKey;->getDeviceData:[C

    const v0, 0x4cab547a    # 8.982626E7f

    sput v0, Latd/z/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/z/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Z

    sput-boolean v0, Latd/z/getSDKEphemeralPublicKey;->ChallengeResult:Z

    return-void

    :array_0
    .array-data 2
        0x54dbs
        0x54c4s
        0x54des
        0x54c8s
        0x54c5s
        0x54c3s
        0x5484s
        0x54c2s
        0x54cds
        0x54dfs
        0x54dcs
        0x54ces
        0x54bbs
        0x548as
        0x5489s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Latd/z/getSDKEphemeralPublicKey;->$$b:I

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

    .line 18
    rem-int v1, v0, v0

    sget v1, Latd/z/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 21
    iget-object v1, p0, Latd/z/getSDKEphemeralPublicKey;->getSDKAppID:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u008c\u008c\u0084\u0087\u0086\u008b\u0086\u0089\u0087\u008a\u0084\u0081\u0089\u0083\u0084\u0081\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v4, v2, v5, v3}, Latd/z/getSDKEphemeralPublicKey;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    sget v2, Latd/z/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
