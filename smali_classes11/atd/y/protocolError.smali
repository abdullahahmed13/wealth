.class public final Latd/y/protocolError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/protocolError$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isValid",
        "",
        "",
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

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field private static ChallengeResult:[S

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Latd/y/protocolError;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x65

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/y/protocolError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/protocolError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/protocolError;->$11:I

    sput v0, Latd/y/protocolError;->BuildConfig:I

    sput v1, Latd/y/protocolError;->getMessageVersion:I

    sput v0, Latd/y/protocolError;->ChallengeResultCancelled:I

    sput v1, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/y/protocolError;->getSDKTransactionID()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    new-instance v1, Latd/y/protocolError$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/y/protocolError$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/y/protocolError;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/protocolError;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/y/protocolError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/protocolError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 21
    rem-int v2, v1, v1

    sget v2, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/protocolError;->ChallengeResultCancelled:I

    rem-int/2addr v2, v1

    const v3, 0xd817019

    const v4, 0x32f24c5f

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x56

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    shr-int/2addr v2, v11

    int-to-byte v11, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v12, 0x51

    rem-int/2addr v12, v2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int v13, v2, v4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rem-int v2, v7, v2

    int-to-short v14, v2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    div-int v15, v3, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Latd/y/protocolError;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v16, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x38

    int-to-byte v11, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v12, v2, -0x12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int v13, v2, v4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v14, v2

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int v15, v3, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Latd/y/protocolError;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v16, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x43

    int-to-byte v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v12, v2, -0x10

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    const v3, 0x32f24c60

    add-int v13, v2, v3

    const/16 v2, 0x30

    invoke-static {v8, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v7, v2

    int-to-short v14, v7

    const v2, 0xd81701a

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v15, v2, v3

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Latd/y/protocolError;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v16, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Latd/y/protocolError;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v10

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_1
    return v9
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 29

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
    sget v3, Latd/y/protocolError;->getSDKTransactionID:I

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v9, v7, 0x4c9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x21

    int-to-byte v7, v8

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Latd/y/protocolError;->$$d(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    const v12, 0x2f647f87

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, Latd/y/protocolError;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Latd/y/protocolError;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    if-eqz v4, :cond_6

    .line 235
    sget v16, Latd/y/protocolError;->$10:I

    move/from16 p1, v3

    add-int/lit8 v3, v16, 0x6f

    const-wide v17, 0x474e6f316c1423L

    rem-int/lit16 v12, v3, 0x80

    sput v12, Latd/y/protocolError;->$11:I

    rem-int/2addr v3, v0

    .line 174
    array-length v3, v4

    new-array v12, v3, [B

    add-int/lit8 v13, v16, 0x4f

    const-wide/16 v19, 0x0

    .line 235
    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/y/protocolError;->$11:I

    rem-int/2addr v13, v0

    move v13, v6

    :goto_1
    if-ge v13, v3, :cond_5

    sget v14, Latd/y/protocolError;->$11:I

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/y/protocolError;->$10:I

    rem-int/2addr v14, v0

    const v15, 0x62ec4bc8

    if-eqz v14, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v19

    rsub-int v15, v15, 0xcf5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    move/from16 v28, v8

    rsub-int/lit8 v8, v16, -0x1

    int-to-char v8, v8

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v23, v0, 0x22

    const-string v26, "f"

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v0, v6

    const v24, -0x417bb228

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move/from16 v22, v8

    move/from16 v21, v15

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 v28, v8

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    goto :goto_3

    :cond_3
    move/from16 v28, v8

    .line 174
    aget-byte v0, v4, v13

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xcf4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v14, v14, v21

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int/lit8 v23, v15, 0x21

    const-string v26, "f"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v15, v6

    const v24, -0x417bb228

    const/16 v25, 0x0

    move/from16 v21, v8

    move/from16 v22, v14

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v8, v28

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_5
    move-object v4, v12

    goto :goto_4

    :cond_6
    move/from16 p1, v3

    const-wide v17, 0x474e6f316c1423L

    const-wide/16 v19, 0x0

    :goto_4
    move/from16 v28, v8

    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    sget v3, Latd/y/protocolError;->getDeviceData:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x4c9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v19

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v23, v12, 0x21

    move/from16 v12, v28

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Latd/y/protocolError;->$$d(SSI)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    const v24, 0x2f647f87

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    xor-long v3, v3, v17

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Latd/y/protocolError;->getSDKTransactionID:I

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_5

    .line 182
    :cond_8
    sget-object v0, Latd/y/protocolError;->ChallengeResult:[S

    sget v3, Latd/y/protocolError;->getDeviceData:I

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long v3, v3, v17

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Latd/y/protocolError;->getSDKTransactionID:I

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_9
    const-wide v17, 0x474e6f316c1423L

    :goto_5
    if-lez v4, :cond_10

    add-int v0, p2, v4

    const/16 v16, 0x2

    add-int/lit8 v0, v0, -0x2

    .line 193
    sget v3, Latd/y/protocolError;->getDeviceData:I

    int-to-long v12, v3

    xor-long v12, v12, v17

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v0, Latd/y/protocolError;->getSDKReferenceNumber:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x2

    aput-object v0, v7, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1d238692

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v11

    add-int/lit16 v0, v0, 0x86d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x24

    const/4 v12, -0x1

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/y/protocolError;->$$d(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v10, v3, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    const v22, 0x3eb47f7e

    const/16 v23, 0x0

    move/from16 v19, v0

    move-object/from16 v25, v3

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v0, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v0, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Latd/y/protocolError;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/y/protocolError;->$11:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Latd/y/protocolError;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/y/protocolError;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    and-long v9, v9, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 218
    :cond_b
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_7
    const/16 v16, 0x2

    goto :goto_6

    .line 235
    :cond_c
    sget v0, Latd/y/protocolError;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/protocolError;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_8

    :cond_e
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_9
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v17

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_a

    .line 226
    :cond_f
    sget-object v3, Latd/y/protocolError;->ChallengeResult:[S

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v17

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_a
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v3, v5

    iput v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_9

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const v0, -0x39e5877

    .line 65353
    sput v0, Latd/y/protocolError;->getDeviceData:I

    const v0, 0x316c1430

    sput v0, Latd/y/protocolError;->getSDKTransactionID:I

    const v0, -0x3ced7bc5

    sput v0, Latd/y/protocolError;->getSDKReferenceNumber:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/protocolError;->AuthenticationRequestParameters:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        0x5at
        -0x5ct
        -0x78t
        0x5bt
        0x73t
        0x71t
        -0x73t
        0x7ct
        0x1at
        0x62t
        0x58t
        -0x59t
        0x56t
        0x23t
        0x23t
        0x23t
        0x23t
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/protocolError;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Latd/y/protocolError;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        -0x56t
        -0x57t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Latd/y/protocolError;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 18
    iget-object v1, p0, Latd/y/protocolError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, -0x56

    int-to-byte v4, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v5, v3, -0x9

    const v3, 0x32f24c56

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-short v7, v3

    const v3, 0xd81705c

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v8, v3, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Latd/y/protocolError;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Latd/y/protocolError;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget v2, Latd/y/protocolError;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/protocolError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
