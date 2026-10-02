.class public final Latd/y/getMessageVersion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getMessageVersion$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneWhenDialing;",
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

.field private static ChallengeResult:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Latd/y/getMessageVersion;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/getMessageVersion;->$11:I

    sput v0, Latd/y/getMessageVersion;->getSDKTransactionID:I

    sput v1, Latd/y/getMessageVersion;->ChallengeResult:I

    sput v0, Latd/y/getMessageVersion;->AuthenticationRequestParameters:I

    sput v1, Latd/y/getMessageVersion;->getSDKAppID:I

    invoke-static {}, Latd/y/getMessageVersion;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const-string v1, ""

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    new-instance v1, Latd/y/getMessageVersion$getSDKReferenceNumber;

    invoke-direct {v1, v0}, Latd/y/getMessageVersion$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/y/getMessageVersion;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/getMessageVersion;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/getMessageVersion;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getMessageVersion;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const v0, 0x2a6e0cb4

    .line 65353
    sput v0, Latd/y/getMessageVersion;->getSDKReferenceNumber:I

    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 129
    sget v4, Latd/y/getMessageVersion;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/getMessageVersion;->$11:I

    rem-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 0
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

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v1, :cond_3

    .line 129
    sget v7, Latd/y/getMessageVersion;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v12, v7, 0x80

    sput v12, Latd/y/getMessageVersion;->$10:I

    rem-int/2addr v7, v2

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v5, v7

    sget v13, Latd/y/getMessageVersion;->getSDKReferenceNumber:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v15, v12, 0x941

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const v18, 0xc418

    sub-int v12, v18, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v16, v18, v16

    add-int/lit8 v17, v16, 0x10

    const p2, -0x3dbb975

    int-to-byte v8, v9

    move/from16 v22, v11

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Latd/y/getMessageVersion;->$$d(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v8

    move/from16 v16, v12

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v22, v11

    const p2, -0x3dbb975

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v22

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x966

    const/16 v8, 0x30

    invoke-static {v13, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x7d34

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x10

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Latd/y/getMessageVersion;->$$d(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v22

    const v17, 0x204c409b

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 109
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p4, :cond_9

    .line 129
    sget v0, Latd/y/getMessageVersion;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/getMessageVersion;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 120
    new-array v0, v1, [C

    move/from16 v3, v22

    .line 122
    iput v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    goto :goto_3

    :cond_5
    move/from16 v3, v22

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v7, v1, :cond_8

    .line 123
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v3

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7d35

    int-to-char v12, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x10

    const/4 v8, -0x1

    int-to-byte v3, v8

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v3, v9, v14}, Latd/y/getMessageVersion;->$$d(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    const-class v9, Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v9, v3, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v8, -0x1

    const/16 v22, 0x1

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v3, v22

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getMessageVersion;->$$a:[B

    const/16 v0, 0xb4

    sput v0, Latd/y/getMessageVersion;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x63t
        -0x43t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 9

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 18
    iget-object v1, p0, Latd/y/getMessageVersion;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v3, v2, 0x9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/lit16 v4, v4, 0xdd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0xa

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "\ufffb\u0004\u0005\n\ufff5\ufffc\u0003\n\ufffa"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Latd/y/getMessageVersion;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    sget v3, Latd/y/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    const/16 v1, 0x3c

    div-int/2addr v1, v2

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/y/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method
