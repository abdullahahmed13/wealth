.class public final Latd/x/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/ChallengeResultError$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SecureFrpMode;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "secureSettings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "globalSettings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
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

.field private static BuildConfig:[S

.field private static ChallengeResult:[B

.field private static ChallengeResultCancelled:I

.field private static ChallengeResultError:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;

.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/x/ChallengeResultError;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/ChallengeResultError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/ChallengeResultError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/ChallengeResultError;->$11:I

    sput v0, Latd/x/ChallengeResultError;->getSDKEphemeralPublicKey:I

    sput v1, Latd/x/ChallengeResultError;->ChallengeResultError:I

    sput v0, Latd/x/ChallengeResultError;->getMessageVersion:I

    sput v1, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    invoke-static {}, Latd/x/ChallengeResultError;->getSDKTransactionID()V

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    const-string v1, ""

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    new-instance v1, Latd/x/ChallengeResultError$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/x/ChallengeResultError$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/x/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/ChallengeResultError;->ChallengeResultError:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 18
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 19
    new-instance v1, Latd/t/getSDKAppID;

    invoke-direct {v1, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v1, Latd/t/getSDKReferenceNumber;

    .line 16
    invoke-direct {p0, p1, v0, v1}, Latd/x/ChallengeResultError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 18
    iput-object p2, p0, Latd/x/ChallengeResultError;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 19
    iput-object p3, p0, Latd/x/ChallengeResultError;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Latd/bb/getTransactionStatus;

    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Latd/x/ChallengeResultError;->getSDKTransactionID:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0xcf38669

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v11, v7, 0x4c8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    int-to-char v12, v7

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x20

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Latd/x/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v5

    const v14, 0x2f647f87

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v6

    :goto_0
    if-eqz v12, :cond_7

    .line 174
    sget-object v4, Latd/x/ChallengeResultError;->ChallengeResult:[B

    if-eqz v4, :cond_4

    array-length v15, v4

    move/from16 p1, v3

    new-array v3, v15, [B

    move/from16 v16, v7

    move v7, v6

    :goto_1
    if-ge v7, v15, :cond_3

    .line 235
    sget v17, Latd/x/ChallengeResultError;->$11:I

    move/from16 v18, v10

    add-int/lit8 v10, v17, 0x9

    const-wide v19, 0x474e6f316c1423L

    rem-int/lit16 v13, v10, 0x80

    sput v13, Latd/x/ChallengeResultError;->$10:I

    rem-int/2addr v10, v0

    .line 174
    aget-byte v10, v4, v7

    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, 0x62ec4bc8

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xcf4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v14, v21, v23

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v23, v17, 0x21

    const-string v26, "f"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v8, v6

    const v24, -0x417bb228

    const/16 v25, 0x0

    move-object/from16 v27, v8

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v18

    const/16 v8, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_2

    :cond_4
    move/from16 p1, v3

    move/from16 v16, v7

    :goto_2
    move/from16 v18, v10

    const-wide v19, 0x474e6f316c1423L

    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Latd/x/ChallengeResultError;->ChallengeResult:[B

    sget v4, Latd/x/ChallengeResultError;->getSDKAppID:I

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4c9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v18

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v23, v10, 0x21

    int-to-byte v10, v6

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Latd/x/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const v24, 0x2f647f87

    const/16 v25, 0x0

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v19

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/x/ChallengeResultError;->getSDKTransactionID:I

    int-to-long v7, v4

    xor-long v7, v7, v19

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_6
    sget-object v3, Latd/x/ChallengeResultError;->BuildConfig:[S

    sget v4, Latd/x/ChallengeResultError;->getSDKAppID:I

    int-to-long v7, v4

    xor-long v7, v7, v19

    long-to-int v4, v7

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v19

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/x/ChallengeResultError;->getSDKTransactionID:I

    int-to-long v7, v4

    xor-long v7, v7, v19

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_7
    move/from16 v16, v7

    const-wide v19, 0x474e6f316c1423L

    :goto_3
    if-lez v4, :cond_e

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Latd/x/ChallengeResultError;->getSDKAppID:I

    int-to-long v7, v7

    xor-long v7, v7, v19

    long-to-int v7, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v12

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/x/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x86e

    const/16 v12, 0x30

    invoke-static {v9, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v23, v12, 0x24

    sget v12, Latd/x/ChallengeResultError;->$$b:I

    and-int/2addr v12, v5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/x/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    const v24, 0x3eb47f7e

    const/16 v25, 0x0

    move/from16 v21, v3

    move-object/from16 v27, v7

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/x/ChallengeResultError;->ChallengeResult:[B

    if-eqz v3, :cond_a

    .line 235
    sget v7, Latd/x/ChallengeResultError;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/x/ChallengeResultError;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_9

    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-object v3, v8

    :cond_a
    if-eqz v3, :cond_b

    .line 235
    sget v3, Latd/x/ChallengeResultError;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/x/ChallengeResultError;->$10:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_6
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v7, v4, :cond_e

    .line 235
    sget v7, Latd/x/ChallengeResultError;->$11:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/x/ChallengeResultError;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_c

    const/16 v7, 0x19

    .line 221
    div-int/2addr v7, v6

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    .line 222
    :goto_7
    sget-object v7, Latd/x/ChallengeResultError;->ChallengeResult:[B

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v19

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_8

    .line 226
    :cond_d
    sget-object v7, Latd/x/ChallengeResultError;->BuildConfig:[S

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v19

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_8
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v7, v5

    iput v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const v0, -0xca1fb05

    .line 65353
    sput v0, Latd/x/ChallengeResultError;->getSDKAppID:I

    const v0, 0x316c1463

    sput v0, Latd/x/ChallengeResultError;->getSDKTransactionID:I

    const v0, -0x3d52961a

    sput v0, Latd/x/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultError;->ChallengeResult:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        -0x74t
        0x7bt
        0x77t
        -0x6at
        -0x79t
        0x75t
        0x7et
        -0x7dt
        -0x76t
        -0x7ct
        0x6bt
        -0x79t
        -0x75t
        0x55t
        -0x53t
        0x59t
        0x23t
        0x23t
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultError;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Latd/x/ChallengeResultError;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 35
    rem-int v2, v1, v1

    .line 24
    sget v2, Latd/x/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const v4, 0xc3e82ae

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x54

    if-lt v2, v9, :cond_4

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v2, v9, :cond_4

    .line 24
    :goto_0
    iget-object v2, v0, Latd/x/ChallengeResultError;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x5a

    int-to-byte v10, v9

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v11, v5, -0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x3dcdef28

    add-int v12, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    sub-int v14, v4, v5

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/x/ChallengeResultError;->b(BIISI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    sget v3, Latd/x/ChallengeResultError;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    .line 25
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x3b

    .line 26
    div-int/2addr v3, v8

    if-eqz v2, :cond_3

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 35
    :goto_1
    sget v3, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/ChallengeResultError;->getMessageVersion:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    .line 24
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v1

    return-object v1

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    .line 24
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 27
    :cond_3
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v1

    .line 28
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v2, v9, :cond_7

    .line 29
    iget-object v2, v0, Latd/x/ChallengeResultError;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    const-string v9, ""

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x5a

    int-to-byte v11, v10

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v12, v9, -0x31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v5, v9, v5

    const v6, 0x3dcdef27

    add-int v13, v5, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-short v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v15, v5, v4

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Latd/x/ChallengeResultError;->b(BIISI[Ljava/lang/Object;)V

    aget-object v3, v16, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 30
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    sget v3, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/ChallengeResultError;->getMessageVersion:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    .line 29
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v1

    return-object v1

    .line 31
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    .line 29
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 32
    :cond_6
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v1

    .line 34
    :cond_7
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v1
.end method
