.class public final Latd/e/getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/e/getDeviceData$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/SdkIdentifier;",
        "",
        "context",
        "Landroid/content/Context;",
        "persistenceManager",
        "Lcom/adyen/threeds2/internal/persistence/PersistenceManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/adyen/threeds2/internal/persistence/PersistenceManager;)V",
        "sdkReferenceNumber",
        "",
        "getSdkReferenceNumber",
        "()Ljava/lang/String;",
        "sdkAppId",
        "getSdkAppId",
        "applicationContext",
        "generateSdkAppId",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static final BuildConfig:I

.field private static final ChallengeResult:[B

.field private static ChallengeResultCancelled:[C

.field private static ChallengeResultTimeout:I

.field private static getDeviceData:J

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:J

.field private static getTransactionStatus:I


# instance fields
.field private final getSDKAppID:Landroid/content/Context;

.field private final getSDKReferenceNumber:Latd/an/getSDKTransactionID;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v0, Latd/e/getDeviceData;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/e/getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/e/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/e/getDeviceData;->$11:I

    invoke-static {}, Latd/e/getDeviceData;->init$0()V

    .line 65354
    sput v0, Latd/e/getDeviceData;->getTransactionStatus:I

    sput v1, Latd/e/getDeviceData;->ChallengeResultTimeout:I

    sput v0, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    sput v1, Latd/e/getDeviceData;->getMessageVersion:I

    invoke-static {}, Latd/e/getDeviceData;->ChallengeResult()V

    invoke-static {}, Latd/e/getDeviceData;->getSDKAppID()V

    invoke-static {}, Latd/e/getDeviceData;->getSDKTransactionID()V

    invoke-static {}, Latd/e/getDeviceData;->getDeviceData()V

    new-instance v1, Latd/e/getDeviceData$getSDKAppID;

    invoke-direct {v1, v0}, Latd/e/getDeviceData$getSDKAppID;-><init>(B)V

    sget v0, Latd/e/getDeviceData;->ChallengeResultTimeout:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/getDeviceData;->getTransactionStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Latd/an/getSDKTransactionID;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    return-void
.end method

.method static ChallengeResult()V
    .locals 1

    const/16 v0, 0x2e

    .line 65350
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getDeviceData;->ChallengeResult:[B

    const/16 v0, 0x73

    sput v0, Latd/e/getDeviceData;->BuildConfig:I

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x3at
        -0x6dt
        -0x54t
        -0x2dt
        0x32t
        0x10t
        -0x40t
        0x2et
        0x15t
        0x0t
        -0x3t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x45t
        -0xct
        0xft
        -0x44t
        0x14t
        0x33t
        0x1t
        -0xdt
        0x10t
        -0x26t
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        0x2t
        -0xat
        0xat
    .end array-data
.end method

.method private final ChallengeResultCancelled()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/16 v2, 0x75

    const-string v3, "\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    const/4 v4, 0x1

    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v7, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    iget-object v8, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    filled-new-array {v6, v5, v2, v6}, [I

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v9}, Latd/e/getDeviceData;->d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/bc/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v7, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    iget-object v8, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    filled-new-array {v6, v5, v2, v6}, [I

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v4}, Latd/e/getDeviceData;->d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v8, v2, v1}, Latd/an/getSDKTransactionID;->getSDKTransactionID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Latd/e/getDeviceData;->getMessageVersion:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 99
    sget v5, Latd/e/getDeviceData;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/getDeviceData;->$11:I

    :goto_0
    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v9, Latd/e/getDeviceData;->AuthenticationRequestParameters:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x55fdbb5

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v11, v10, 0x54d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v13, v10, 0x46

    sget v10, Latd/e/getDeviceData;->$$d:I

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v14, v10

    sget-object v15, Latd/e/getDeviceData;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const v14, -0x26c8225b

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Latd/e/getDeviceData;->getSDKTransactionID:J

    const/4 v15, 0x4

    const v16, 0x1bac6316

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x227b9c3c

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v10

    rsub-int v9, v9, 0x4eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x866e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v21, v13, 0x29

    sget v13, Latd/e/getDeviceData;->$$d:I

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    int-to-byte v14, v13

    move/from16 v17, v8

    or-int/lit8 v8, v14, 0x7

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    const v22, 0x1ec65d4

    const/16 v23, 0x0

    move-object/from16 v25, v8

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v17

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xa56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v20, v9, 0x17

    sget v9, Latd/e/getDeviceData;->$$d:I

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v17

    const v21, -0x383b9afa

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Latd/e/getDeviceData;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/getDeviceData;->$10:I

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v8

    const v16, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v8, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v17

    aput-object v2, v6, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v9, v8, 0xa55

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x18

    sget v8, Latd/e/getDeviceData;->$$d:I

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v17

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x13

    .line 0
    sget-object v0, Latd/e/getDeviceData;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x41

    rsub-int/lit8 p2, p2, 0x78

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 65349
    sget-object v0, Latd/e/getDeviceData;->ChallengeResult:[B

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x61

    rsub-int/lit8 v1, p0, 0x20

    rsub-int/lit8 p1, p1, 0x2b

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Latd/bb/ChallengeResultError;

    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p2, v8

    .line 170
    sget-object v9, Latd/e/getDeviceData;->ChallengeResultCancelled:[C

    if-eqz v9, :cond_3

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x2cf90540

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    rsub-int v15, v15, 0xb7f

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    move/from16 v23, v1

    add-int/lit8 v1, v16, 0x1

    int-to-char v1, v1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x1000025

    add-int v18, v16, v17

    sget v16, Latd/e/getDeviceData;->$$d:I

    move/from16 p0, v3

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    add-int/lit8 v5, v10, 0x3

    int-to-byte v5, v5

    invoke-static {v3, v10, v5}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, p0

    const v19, -0xf6efcb0

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v5

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_1
    move/from16 v23, v1

    move/from16 p0, v3

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    move/from16 v3, p0

    move/from16 v1, v23

    goto :goto_0

    :cond_2
    move-object v9, v12

    :cond_3
    move/from16 v23, v1

    move/from16 p0, v3

    .line 171
    new-array v1, v6, [C

    move/from16 v3, p0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    .line 220
    sget v4, Latd/e/getDeviceData;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/e/getDeviceData;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v3, Latd/e/getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/e/getDeviceData;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    .line 180
    :goto_2
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v6, :cond_9

    .line 181
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    .line 182
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v1, v10

    move/from16 v11, v23

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, 0x2f0483e1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v13, v3, 0xc18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v3, v9, 0x381f

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v15, v3, 0x12

    sget v3, Latd/e/getDeviceData;->$$d:I

    const/16 v24, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x2

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v9, v3, v24

    const v16, -0xc937a0f

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    .line 220
    sget v3, Latd/e/getDeviceData;->$10:I

    const/16 v24, 0x1

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/e/getDeviceData;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 184
    :cond_5
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v24, 0x1

    aput-object v3, v10, v24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const v3, -0x21ae4d87

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v11, v3, 0xad6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3304

    int-to-char v12, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v13, v3, 0x1a

    sget v3, Latd/e/getDeviceData;->$$d:I

    const/16 v24, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v14, v9

    invoke-static {v3, v9, v14}, Latd/e/getDeviceData;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v3, v9, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v3, v9, v24

    const v14, 0x239b469

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v4, v3

    const/4 v11, 0x2

    .line 180
    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v2, v5, v24

    const/4 v9, 0x0

    aput-object v2, v5, v9

    const v9, 0x7d99e4f3

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v10, v9, 0x8e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xfff2

    sub-int/2addr v11, v9

    int-to-char v11, v11

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v9, 0x0

    cmpl-float v9, v12, v9

    rsub-int/lit8 v12, v9, 0x22

    const-string v15, "m"

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v9, v13, v24

    move-object/from16 v16, v13

    const v13, -0x5e0e1d1d

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v23, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v0, v6, [C

    const/4 v9, 0x0

    .line 197
    invoke-static {v1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v0, v9, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    if-eqz p1, :cond_d

    .line 204
    new-array v0, v6, [C

    .line 206
    iput v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_5
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_5

    .line 220
    :cond_c
    sget v1, Latd/e/getDeviceData;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/getDeviceData;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v0

    goto :goto_6

    :cond_d
    const/16 v23, 0x2

    :goto_6
    if-lez v7, :cond_e

    const/4 v9, 0x0

    .line 215
    iput v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v6, :cond_e

    .line 216
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    aget v4, p2, v23

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x0

    aput-object v0, p3, v9

    return-void
.end method

.method static getDeviceData()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/getDeviceData;->getMessageVersion:I

    rem-int/2addr v2, v0

    const-wide v2, -0x3206495dd159f0a8L    # -4.3327013853658754E67

    sput-wide v2, Latd/e/getDeviceData;->getDeviceData:J

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x1f

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getDeviceData;->ChallengeResultCancelled:[C

    return-void

    :array_0
    .array-data 2
        -0x815s
        -0x8c9s
        -0x8b5s
        -0x8a9s
        -0x8bcs
        -0x8c7s
        -0x8d6s
        -0x8cbs
        -0x8b9s
        -0x8cfs
        -0x8b5s
        -0x8b6s
        -0x8b4s
        -0x8b3s
        -0x8b3s
        -0x8b1s
        -0x8b1s
        -0x8c9s
        -0x8c9s
        -0x8b6s
        -0x8bds
        -0x8bbs
        -0x8d0s
        -0x8ces
        -0x8ces
        -0x8b7s
        -0x8aas
        -0x8acs
        -0x8bbs
        -0x8a5s
        -0x8a6s
    .end array-data
.end method

.method private getSDKTransactionID(Ljava/io/InputStream;III[B)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/getDeviceData;->getMessageVersion:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 91
    new-array v2, v2, [I

    sget-wide v6, Latd/e/getDeviceData;->getDeviceData:J

    const/16 v8, 0x60

    ushr-long v8, v6, v8

    long-to-int v8, v8

    xor-int/2addr v8, p4

    aput v8, v2, v5

    long-to-int v6, v6

    xor-int/2addr v6, p4

    aput v6, v2, v5

    const/16 v6, 0x13

    if-gt p2, v6, :cond_1

    goto :goto_0

    :cond_0
    new-array v2, v0, [I

    sget-wide v6, Latd/e/getDeviceData;->getDeviceData:J

    const/16 v8, 0x20

    ushr-long v8, v6, v8

    long-to-int v8, v8

    xor-int/2addr v8, p4

    aput v8, v2, v5

    long-to-int v6, v6

    xor-int/2addr v6, p4

    aput v6, v2, v3

    const/4 v6, 0x6

    if-gt p2, v6, :cond_1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1b

    .line 97
    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 98
    :goto_1
    new-instance v7, Latd/bb/BuildConfig;

    new-instance v0, Latd/bb/AuthenticationRequestParameters;

    move-object v1, p1

    move v4, p2

    move v6, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Latd/bb/AuthenticationRequestParameters;-><init>(Ljava/io/InputStream;[I[BIZI)V

    invoke-direct {v7, v0}, Latd/bb/BuildConfig;-><init>(Ljava/io/InputStream;)V

    return-object v7
.end method

.method static getSDKTransactionID()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Latd/e/getDeviceData;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Latd/e/getDeviceData;->AuthenticationRequestParameters:[C

    const-wide v2, -0x686518b2a9051d1cL

    sput-wide v2, Latd/e/getDeviceData;->getSDKTransactionID:J

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0xb9cs
        -0x1d7bs
        -0x2654s
        -0x4f2fs
        -0x5078s
        -0x7910s
        0x7d13s
        0x5406s
        0x4339s
        0x3a1as
        0x1179s
        0x879s
        -0x197bs
        -0x2268s
        -0x4b59s
        -0x5c2bs
        -0x34dfs
        -0x223as
        -0x1907s
        -0x7068s
        -0x6f6cs
        -0x464ds
        0x4240s
        0x6b57s
        0x7c50s
        0x513s
        0x2e1fs
        0x372es
        -0x260ds
        -0x1d3bs
        -0x7420s
        -0x6365s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getDeviceData;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Latd/e/getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        -0x2ft
        0x26t
        0x54t
        -0x14t
        0xft
        0x35t
        -0x4ct
        0x4at
        -0x14t
        -0x35t
        0x0t
        0xbt
        0x2t
        -0xat
        -0x7t
        0xat
        0x5t
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1bt
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x23t
        -0x12t
        -0x12t
        0x10t
        -0xdt
        0x7t
        -0x10t
        0xet
        -0xet
        -0x2t
        0x4et
        -0x44t
        0x1t
        -0x10t
        0x2ft
        -0x22t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x20t
        -0x1et
        -0x14t
        0x12t
        0x1t
        -0x10t
        0x20t
        0xet
        -0x8t
        -0xat
        -0x1ft
        0x10t
        -0xet
        -0x6t
        0x11t
        -0x3t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x24t
        0x4t
        -0x14t
        0xft
        0x35t
        -0x4dt
        0x4bt
        -0x42t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0x3t
        0x6t
        -0x10t
        0xat
        -0x7t
        0x0t
        0x49t
        -0x1et
        -0x35t
        0x0t
        0xbt
        0x2t
        -0xat
        -0x7t
        0xat
        0x5t
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1bt
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x23t
        -0x12t
        -0x12t
        0x10t
        -0xdt
        0x7t
        -0x10t
        0xet
        -0xet
        -0x2t
        -0x35t
        0x0t
        0xbt
        0x2t
        -0xat
        -0x7t
        0xat
        0x5t
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1bt
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x23t
        -0x12t
        -0x12t
        0x10t
        -0xdt
        0x7t
        -0x10t
        0xet
        -0xet
        -0x2t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getDeviceData;->$$c:[B

    const/4 v0, 0x1

    sput v0, Latd/e/getDeviceData;->$$d:I

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x9t
        0xct
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Latd/e/getDeviceData;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3f46

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x10

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Latd/e/getDeviceData;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    .line 46
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Latd/e/getDeviceData;->$$a:[B

    const/16 v8, 0x21

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    const/16 v10, 0x32

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x55

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Latd/e/getDeviceData;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x35

    aget-byte v10, v7, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v11, 0xb

    aget-byte v12, v7, v11

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x43

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Latd/e/getDeviceData;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/util/List;

    aput-object v13, v12, v1

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    xor-int v9, v4, v2

    if-eqz v4, :cond_1

    xor-int/2addr v2, v9

    int-to-long v9, v2

    const-wide v12, 0x6220226400000000L    # 4.645567839916099E164

    xor-long/2addr v9, v12

    .line 120
    sget v2, Latd/e/getDeviceData;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    .line 108
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const-wide/32 v12, 0x62202265

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    aget-byte v4, v7, v8

    int-to-byte v4, v4

    const/16 v9, 0x3c

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x31

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Latd/e/getDeviceData;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v7, v11

    int-to-byte v10, v9

    const/16 v11, 0x2f

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v11}, Latd/e/getDeviceData;->b(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 118
    :cond_1
    :goto_0
    iget-object v2, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/16 v4, 0x17

    int-to-byte v4, v4

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v9, Latd/e/getDeviceData;->ChallengeResult:[B

    const/16 v10, 0xa

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Latd/e/getDeviceData;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    .line 120
    sget v7, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Latd/e/getDeviceData;->getMessageVersion:I

    rem-int/2addr v7, v0

    .line 118
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v9, v10

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x1f

    int-to-byte v12, v12

    int-to-byte v7, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Latd/e/getDeviceData;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v11, Latd/e/getDeviceData;->BuildConfig:I

    ushr-int/2addr v11, v0

    int-to-byte v11, v11

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v8, v9}, Latd/e/getDeviceData;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v1

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0x8

    add-int/lit8 v8, v2, 0x8

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x2

    const v4, -0x2032ef56

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int v10, v1, v4

    new-array v11, v3, [B

    fill-array-data v11, :array_0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Latd/e/getDeviceData;->getSDKTransactionID(Ljava/io/InputStream;III[B)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast v1, Ljava/io/Closeable;

    .line 120
    :try_start_3
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedReader;

    check-cast v2, Ljava/io/Reader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget v1, Latd/e/getDeviceData;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :array_0
    .array-data 1
        0x5ft
        -0x2bt
        0x6dt
        0xet
        0x8t
        -0x4ft
        -0x60t
        0x24t
    .end array-data
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/16 v2, 0x75

    const/16 v3, 0x1f

    const-string v4, "\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    iget-object v7, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    filled-new-array {v6, v3, v2, v6}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v3}, Latd/e/getDeviceData;->d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Latd/an/getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/e/getDeviceData;->getSDKReferenceNumber:Latd/an/getSDKTransactionID;

    iget-object v7, p0, Latd/e/getDeviceData;->getSDKAppID:Landroid/content/Context;

    filled-new-array {v6, v3, v2, v6}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v3}, Latd/e/getDeviceData;->d(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Latd/an/getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 128
    :goto_0
    sget v1, Latd/e/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 126
    invoke-direct {p0}, Latd/e/getDeviceData;->ChallengeResultCancelled()Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_1
    invoke-static {v1}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
