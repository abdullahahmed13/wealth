.class public final Latd/w/BuildConfig;
.super Latd/w/InitializeResultSuccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/BuildConfig$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0003J\u0008\u0010\r\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsTtyModeSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isTtySupportedByDevice",
        "",
        "Landroid/telecom/TelecomManager;",
        "areAnyReadPhoneStatePermissionsGranted",
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

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Latd/w/BuildConfig;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/w/BuildConfig;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/w/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/BuildConfig;->$11:I

    sput v0, Latd/w/BuildConfig;->AuthenticationRequestParameters:I

    sput v1, Latd/w/BuildConfig;->ChallengeResult:I

    sput v0, Latd/w/BuildConfig;->getDeviceData:I

    sput v1, Latd/w/BuildConfig;->getSDKAppID:I

    invoke-static {}, Latd/w/BuildConfig;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    new-instance v2, Latd/w/BuildConfig$getSDKAppID;

    invoke-direct {v2, v0}, Latd/w/BuildConfig$getSDKAppID;-><init>(B)V

    sget v0, Latd/w/BuildConfig;->ChallengeResult:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/BuildConfig;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 16
    invoke-direct {p0, p1, v0}, Latd/w/BuildConfig;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    .line 17
    iput-object p1, p0, Latd/w/BuildConfig;->getSDKTransactionID:Landroid/app/Application;

    return-void
.end method

.method private final AuthenticationRequestParameters()Z
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Latd/w/BuildConfig;->getDeviceData:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/BuildConfig;->getSDKAppID:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Latd/w/BuildConfig;->getSDKEphemeralPublicKey()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Latd/w/BuildConfig;->getDeviceData:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/BuildConfig;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latd/w/BuildConfig;->getTransactionStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Latd/w/BuildConfig;->getTransactionStatus()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 63
    sget v2, Latd/w/BuildConfig;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/BuildConfig;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 77
    sget v3, Latd/w/BuildConfig;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/BuildConfig;->$10:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v1

    :cond_1
    move-object/from16 v2, p0

    .line 0
    :goto_0
    check-cast v2, [C

    .line 54
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v4, p1

    .line 57
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v4, v2

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v2

    if-ge v7, v8, :cond_7

    .line 73
    sget v7, Latd/w/BuildConfig;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/w/BuildConfig;->$11:I

    rem-int/2addr v7, v0

    const v15, 0xa45b

    const v16, -0x25c7e067

    const p0, 0x56d64996

    const-string v9, ""

    const-wide/16 v17, 0x0

    const/4 v10, 0x3

    if-nez v7, :cond_4

    .line 64
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v11, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v11, v2, v11

    const/16 p1, 0x1

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v3, v12, v0

    aput-object v3, v12, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v11, v19, v17

    add-int/lit16 v11, v11, 0x387

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v16, v19, v17

    rsub-int/lit8 v21, v16, 0x1f

    const-wide v26, -0x6bc54239f8fbe618L

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, p1

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v0

    const v22, 0x6501989

    const/16 v23, 0x0

    move-object/from16 v25, v8

    move/from16 v19, v11

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_2
    const-wide v26, -0x6bc54239f8fbe618L

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Latd/w/BuildConfig;->getSDKReferenceNumber:J

    and-long v12, v12, v26

    sub-long/2addr v10, v12

    aput-wide v10, v5, v7

    .line 63
    :try_start_1
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v10, v8, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x381f

    int-to-char v11, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v12, v8, 0x13

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    const/16 p1, 0x1

    const-wide v26, -0x6bc54239f8fbe618L

    .line 64
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v2, v8

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object v3, v11, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v17

    rsub-int v8, v8, 0x389

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v21, v13, 0x20

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, p1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v0

    const v22, 0x6501989

    const/16 v23, 0x0

    move/from16 v19, v8

    move-object/from16 v25, v10

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v12, Latd/w/BuildConfig;->getSDKReferenceNumber:J

    xor-long v12, v12, v26

    xor-long/2addr v10, v12

    aput-wide v10, v5, v7

    .line 63
    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v17

    rsub-int v10, v8, 0xc16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x381f

    int-to-char v11, v8

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v12, v8, 0x13

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_7
    const p0, 0x56d64996

    const/16 p1, 0x1

    const-wide/16 v17, 0x0

    .line 72
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v2

    if-ge v7, v8, :cond_c

    .line 77
    sget v7, Latd/w/BuildConfig;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/w/BuildConfig;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_9

    .line 74
    iget v2, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v5, v7

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 73
    :try_start_4
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, p1

    aput-object v3, v2, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v7, v3, 0xc17

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x381f

    int-to-char v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v9, v3, 0x12

    int-to-byte v3, v6

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v13, v6

    const-class v0, Ljava/lang/Object;

    aput-object v0, v13, p1

    const v10, -0x7541b07a

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_9
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_5
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v9, v8, 0xc16

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x381f

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v11, v8, 0x12

    int-to-byte v8, v6

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/w/BuildConfig;->$$d(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, p1

    const v12, -0x7541b07a

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, -0xbab8225eb891ec4L    # -2.347428872060131E252

    .line 65353
    sput-wide v0, Latd/w/BuildConfig;->getSDKReferenceNumber:J

    return-void
.end method

.method private static getSDKReferenceNumber(Landroid/telecom/TelecomManager;)Z
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Latd/w/BuildConfig;->getDeviceData:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/BuildConfig;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isTtySupported()Z

    move-result p0

    sget v1, Latd/w/BuildConfig;->getDeviceData:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/BuildConfig;->getSDKAppID:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isTtySupported()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/BuildConfig;->$$a:[B

    const/16 v0, 0xac

    sput v0, Latd/w/BuildConfig;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        -0x8t
        -0x7at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/w/BuildConfig;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/BuildConfig;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 29
    invoke-direct {p0}, Latd/w/BuildConfig;->AuthenticationRequestParameters()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 22
    sget v2, Latd/w/BuildConfig;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/BuildConfig;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1

    .line 33
    :cond_0
    iget-object v1, p0, Latd/w/BuildConfig;->getSDKTransactionID:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x6b04

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\uf8a0\u93b4\u2eb2\ub9be\u54a3\uefa2\u7aa7"

    invoke-static {v5, v3, v4}, Latd/w/BuildConfig;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/telecom/TelecomManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 26
    sget v2, Latd/w/BuildConfig;->getDeviceData:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/w/BuildConfig;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 33
    check-cast v1, Landroid/telecom/TelecomManager;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 22
    sget v2, Latd/w/BuildConfig;->getDeviceData:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/w/BuildConfig;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 34
    invoke-static {v1}, Latd/w/BuildConfig;->getSDKReferenceNumber(Landroid/telecom/TelecomManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Latd/w/BuildConfig;->getSDKReferenceNumber(Landroid/telecom/TelecomManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 35
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
