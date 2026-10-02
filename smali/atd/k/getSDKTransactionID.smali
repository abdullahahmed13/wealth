.class public final Latd/k/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/getSDKTransactionID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DateTime;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "calendar",
        "Ljava/util/Calendar;",
        "<init>",
        "(Ljava/util/Calendar;)V",
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

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Ljava/util/Calendar;


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/k/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/k/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65353
    sput v0, Latd/k/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/getSDKTransactionID;->$11:I

    sput v0, Latd/k/getSDKTransactionID;->AuthenticationRequestParameters:I

    sput v1, Latd/k/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    sput v0, Latd/k/getSDKTransactionID;->getSDKReferenceNumber:I

    sput v1, Latd/k/getSDKTransactionID;->getSDKTransactionID:I

    invoke-static {}, Latd/k/getSDKTransactionID;->getSDKAppID()V

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    new-instance v1, Latd/k/getSDKTransactionID$getSDKAppID;

    invoke-direct {v1, v0}, Latd/k/getSDKTransactionID$getSDKAppID;-><init>(B)V

    sget v1, Latd/k/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Latd/k/getSDKTransactionID;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Latd/k/getSDKTransactionID;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 12
    iput-object p1, p0, Latd/k/getSDKTransactionID;->getDeviceData:Ljava/util/Calendar;

    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

    sget v3, Latd/k/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/k/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v4, Latd/bb/getAdditionalDetails;

    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/16 v8, 0x30

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v7, v1, :cond_3

    .line 129
    sget v7, Latd/k/getSDKTransactionID;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v13, v7, 0x80

    sput v13, Latd/k/getSDKTransactionID;->$11:I

    rem-int/2addr v7, v2

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v13, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v13, v5, v7

    sget v14, Latd/k/getSDKTransactionID;->getSDKAppID:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x2bc9c508

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x941

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const v16, 0xc418

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x11

    const p2, -0x3dbb975

    int-to-byte v9, v6

    move/from16 v23, v12

    int-to-byte v12, v9

    move/from16 v24, v6

    int-to-byte v6, v12

    invoke-static {v9, v12, v6}, Latd/k/getSDKTransactionID;->$$d(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v24

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v23

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move-object/from16 v22, v6

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_1
    move/from16 v24, v6

    move/from16 v23, v12

    const p2, -0x3dbb975

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v5, v7

    .line 100
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v23

    aput-object v4, v6, v24

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x7d35

    int-to-char v13, v7

    move/from16 v7, v24

    invoke-static {v11, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xf

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Latd/k/getSDKTransactionID;->$$d(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v8, v7, v24

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v23

    const v15, 0x204c409b

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v23, v12

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 109
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    const/4 v7, 0x0

    .line 113
    invoke-static {v5, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v6, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v6, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v6, v1, v6

    invoke-static {v0, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p4, :cond_8

    .line 129
    sget v0, Latd/k/getSDKTransactionID;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/k/getSDKTransactionID;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    const/4 v7, 0x0

    .line 122
    iput v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 129
    sget v3, Latd/k/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/k/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    .line 122
    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v6, v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v23

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v12, v6, 0x965

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7d35

    int-to-char v13, v6

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v14, v6, 0x11

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Latd/k/getSDKTransactionID;->$$d(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v7, v6, v24

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v23

    const v15, 0x204c409b

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v24, 0x0

    aput-object v0, p5, v24

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0x2a6e0c5d

    .line 65352
    sput v0, Latd/k/getSDKTransactionID;->getSDKAppID:I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x8

    sput v0, Latd/k/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 11

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 16
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v4, v3, 0xb

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v5, v3, 0x100

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    add-int/lit8 v7, v3, 0xd

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const-string v6, "\u0013\uffe7\uffe7\ufffe\ufffe\uffe2\uffe2\u0007\u0007\r\r\u0013\u0013\u0013"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Latd/k/getSDKTransactionID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v6, v4, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v4, 0x3

    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\ufff5\u0007\u0006"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Latd/k/getSDKTransactionID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    iget-object v2, p0, Latd/k/getSDKTransactionID;->getDeviceData:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/k/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return-object v1
.end method
