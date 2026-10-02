.class public final Latd/p/getAdditionalDetails;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getAdditionalDetails$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/NetworkPreference;",
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

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x78

    sget-object v0, Latd/p/getAdditionalDetails;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/getAdditionalDetails;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/getAdditionalDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/getAdditionalDetails;->$11:I

    sput v0, Latd/p/getAdditionalDetails;->getDeviceData:I

    sput v1, Latd/p/getAdditionalDetails;->ChallengeResult:I

    sput v0, Latd/p/getAdditionalDetails;->getSDKReferenceNumber:I

    sput v1, Latd/p/getAdditionalDetails;->getSDKAppID:I

    invoke-static {}, Latd/p/getAdditionalDetails;->getSDKAppID()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    new-instance v1, Latd/p/getAdditionalDetails$getSDKReferenceNumber;

    invoke-direct {v1, v0}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/p/getAdditionalDetails;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/getAdditionalDetails;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/p/getAdditionalDetails;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getAdditionalDetails;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/p/getAdditionalDetails;->$10:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/p/getAdditionalDetails;->$11:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v4, Latd/bb/completed;

    invoke-direct {v4}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v5, Latd/p/getAdditionalDetails;->getSDKTransactionID:J

    const-wide v7, 0x21d01e33a1d586d2L

    xor-long/2addr v5, v7

    move/from16 v7, p1

    .line 55
    invoke-static {v5, v6, v1, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v5, 0x4

    .line 59
    iput v5, v4, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4

    .line 65
    sget v6, Latd/p/getAdditionalDetails;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/p/getAdditionalDetails;->$10:I

    rem-int/2addr v6, v0

    .line 60
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v6, v5

    iput v6, v4, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    iget v7, v4, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v7, v1, v7

    iget v9, v4, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v9, v5

    aget-char v9, v1, v9

    xor-int/2addr v7, v9

    int-to-long v9, v7

    iget v7, v4, Latd/bb/completed;->getSDKAppID:I

    int-to-long v11, v7

    sget-wide v13, Latd/p/getAdditionalDetails;->getSDKTransactionID:J

    const/4 v7, 0x3

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, 0x77e7f9c1

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xad6

    const-string v10, ""

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x3304

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v18, v11, 0x18

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/p/getAdditionalDetails;->$$d(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v2

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    const v19, -0x5470002f

    const/16 v20, 0x0

    move-object/from16 v22, v7

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v1, v6

    .line 59
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v4, v6, v8

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    add-int/lit16 v9, v7, 0x198

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0x1d

    const-string/jumbo v14, "y"

    new-array v15, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v2

    const v12, 0x8958716    # 8.99937E-34f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, 0x35e71ff7c1f565f7L    # 4.944587821751306E-49

    .line 65353
    sput-wide v0, Latd/p/getAdditionalDetails;->getSDKTransactionID:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getAdditionalDetails;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Latd/p/getAdditionalDetails;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x5dt
        0x7t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Latd/p/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getAdditionalDetails;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "\u8b30\u8b5e\u578c\ub4cc\u9797\u51a9\u3fba\u07cb\u96a2\u3847\u031c\ua0fe\u9268\uabb3\u8ebe\u5453\u2ee9\udf1f\u3dca\ud9e7\ub903\u429c"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/p/getAdditionalDetails;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Latd/p/getAdditionalDetails;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/p/getAdditionalDetails;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Latd/p/getAdditionalDetails;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

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

    sget v2, Latd/p/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getAdditionalDetails;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
