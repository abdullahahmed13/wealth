.class public final Latd/p/ChallengeStatusHandler;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeStatusHandler$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x78

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/p/ChallengeStatusHandler;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/ChallengeStatusHandler;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/ChallengeStatusHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/ChallengeStatusHandler;->$11:I

    sput v0, Latd/p/ChallengeStatusHandler;->getSDKReferenceNumber:I

    sput v1, Latd/p/ChallengeStatusHandler;->ChallengeResultCancelled:I

    sput v0, Latd/p/ChallengeStatusHandler;->getSDKAppID:I

    sput v1, Latd/p/ChallengeStatusHandler;->getDeviceData:I

    invoke-static {}, Latd/p/ChallengeStatusHandler;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    new-instance v1, Latd/p/ChallengeStatusHandler$getSDKAppID;

    invoke-direct {v1, v0}, Latd/p/ChallengeStatusHandler$getSDKAppID;-><init>(B)V

    sget v0, Latd/p/ChallengeStatusHandler;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/ChallengeStatusHandler;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeStatusHandler;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/ChallengeStatusHandler;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, -0x593bbb812c84b713L    # -6.131874204175672E-122

    .line 65353
    sput-wide v0, Latd/p/ChallengeStatusHandler;->getSDKTransactionID:J

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v3, Latd/p/ChallengeStatusHandler;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/ChallengeStatusHandler;->$11:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object/from16 v3, p0

    .line 0
    :goto_0
    check-cast v3, [C

    .line 51
    new-instance v4, Latd/bb/completed;

    invoke-direct {v4}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v5, Latd/p/ChallengeStatusHandler;->getSDKTransactionID:J

    const-wide v7, 0x21d01e33a1d586d2L

    xor-long/2addr v5, v7

    move/from16 v7, p1

    .line 55
    invoke-static {v5, v6, v3, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v3

    const/4 v5, 0x4

    .line 59
    iput v5, v4, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    array-length v7, v3

    const/4 v8, 0x0

    if-ge v6, v7, :cond_5

    .line 65
    sget v6, Latd/p/ChallengeStatusHandler;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/p/ChallengeStatusHandler;->$11:I

    rem-int/2addr v6, v1

    .line 60
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v6, v5

    iput v6, v4, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    iget v7, v4, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v7, v3, v7

    iget v9, v4, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v9, v5

    aget-char v9, v3, v9

    xor-int/2addr v7, v9

    int-to-long v9, v7

    iget v7, v4, Latd/bb/completed;->getSDKAppID:I

    int-to-long v11, v7

    sget-wide v13, Latd/p/ChallengeStatusHandler;->getSDKTransactionID:J

    const/4 v7, 0x3

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, 0x77e7f9c1

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3304

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v18, v11, 0x19

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Latd/p/ChallengeStatusHandler;->$$d(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    const v19, -0x5470002f

    const/16 v20, 0x0

    move-object/from16 v22, v7

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v3, v6

    .line 59
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v12

    aput-object v4, v6, v8

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x198

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v14, v7

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v15, v7, 0x1e

    const-string/jumbo v18, "y"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const v16, 0x8958716    # 8.99937E-34f

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v6, Latd/p/ChallengeStatusHandler;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/p/ChallengeStatusHandler;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v5

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeStatusHandler;->$$a:[B

    const/16 v0, 0x97

    sput v0, Latd/p/ChallengeStatusHandler;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x67t
        0x34t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    iget-object v1, p0, Latd/p/ChallengeStatusHandler;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u4c2d;\u4c54\ub5e3\u4c58\uce77\ud04f\udf01\u74b6\u076f\u9941\u163d\u3db9\u4069\u427d\u693b\ue6b8\u7961\u0b4a"

    invoke-static {v4, v2, v3}, Latd/p/ChallengeStatusHandler;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Latd/p/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/p/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1
.end method
