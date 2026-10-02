.class public final Latd/p/getTransactionStatus;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getTransactionStatus$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UsbMassStorageEnabled;",
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

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/p/getTransactionStatus;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/p/getTransactionStatus;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/getTransactionStatus;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/getTransactionStatus;->$11:I

    sput v0, Latd/p/getTransactionStatus;->getSDKTransactionID:I

    sput v1, Latd/p/getTransactionStatus;->getMessageVersion:I

    sput v0, Latd/p/getTransactionStatus;->AuthenticationRequestParameters:I

    sput v1, Latd/p/getTransactionStatus;->getSDKAppID:I

    invoke-static {}, Latd/p/getTransactionStatus;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    new-instance v1, Latd/p/getTransactionStatus$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/p/getTransactionStatus$AuthenticationRequestParameters;-><init>(B)V

    sget v1, Latd/p/getTransactionStatus;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getTransactionStatus;->getMessageVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/p/getTransactionStatus;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/p/getTransactionStatus;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getTransactionStatus;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v0

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-nez v7, :cond_1

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit16 v14, v7, 0x388

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    const v15, 0xa45c

    sub-int/2addr v15, v7

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit8 v16, v7, 0x20

    sget v7, Latd/p/getTransactionStatus;->$$b:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    const p0, 0x56d64996

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    move/from16 p1, v10

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Latd/p/getTransactionStatus;->$$d(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v0

    const v17, 0x6501989

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p1, v10

    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Latd/p/getTransactionStatus;->getDeviceData:J

    const-wide v14, -0x6bc54239f8fbe618L

    xor-long/2addr v10, v14

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit16 v10, v7, 0xc16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Latd/p/getTransactionStatus;->$$d(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Latd/p/getTransactionStatus;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/p/getTransactionStatus;->$10:I

    rem-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v10

    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Latd/p/getTransactionStatus;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/p/getTransactionStatus;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v10, v7, 0xc17

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Latd/p/getTransactionStatus;->$$d(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x5d

    div-int/2addr v6, v5

    goto :goto_3

    .line 74
    :cond_5
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0xc17

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Latd/p/getTransactionStatus;->$$d(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, 0x3b330d9d853a2bdeL    # 1.576042509119232E-23

    .line 65353
    sput-wide v0, Latd/p/getTransactionStatus;->getDeviceData:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getTransactionStatus;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Latd/p/getTransactionStatus;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1ct
        -0x74t
        0x67t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/p/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getTransactionStatus;->getSDKAppID:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "\u3243\u413a\ud4aa\u6814\uffa7\u732c\u86bf\u1a3c\ua991\u3d32\ub0b4\uc42c\u5bb0\uef24\u62a3\uf622\u0599\u993c\u2cb6\ua03a\u37b8\u4b31\udeb9\u523b"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Latd/p/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    rem-int/lit8 v5, v5, 0x25

    ushr-int/lit8 v5, v5, 0x40

    const/16 v6, 0x2d67

    shl-int v5, v6, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Latd/p/getTransactionStatus;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/p/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x737f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Latd/p/getTransactionStatus;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

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

    .line 20
    sget v2, Latd/p/getTransactionStatus;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getTransactionStatus;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
