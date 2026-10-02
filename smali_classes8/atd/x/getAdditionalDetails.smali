.class public final Latd/x/getAdditionalDetails;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getAdditionalDetails$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;",
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

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Landroid/app/Application;

.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Latd/x/getAdditionalDetails;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/getAdditionalDetails;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/getAdditionalDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/getAdditionalDetails;->$11:I

    sput v0, Latd/x/getAdditionalDetails;->ChallengeResultCancelled:I

    sput v1, Latd/x/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    sput v0, Latd/x/getAdditionalDetails;->getSDKAppID:I

    sput v1, Latd/x/getAdditionalDetails;->getSDKTransactionID:I

    invoke-static {}, Latd/x/getAdditionalDetails;->getSDKAppID()V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    new-instance v1, Latd/x/getAdditionalDetails$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/x/getAdditionalDetails$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/x/getAdditionalDetails;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 18
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 16
    invoke-direct {p0, p1, v0}, Latd/x/getAdditionalDetails;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 17
    iput-object p1, p0, Latd/x/getAdditionalDetails;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 18
    iput-object p2, p0, Latd/x/getAdditionalDetails;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 122
    sget v3, Latd/x/getAdditionalDetails;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getAdditionalDetails;->$10:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_a

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    const/4 v7, 0x0

    .line 100
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-ge v8, v1, :cond_3

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v3, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v6, v8

    sget v13, Latd/x/getAdditionalDetails;->getDeviceData:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v15, 0x0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {v13, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x942

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    const v18, 0xc419

    const p2, -0x3dbb975

    sub-int v9, v18, v17

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v15

    rsub-int/lit8 v19, v17, 0x10

    move/from16 v24, v11

    int-to-byte v11, v7

    move-wide/from16 v25, v15

    int-to-byte v15, v11

    move/from16 v16, v7

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Latd/x/getAdditionalDetails;->$$d(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v24

    const v20, -0x85e3ce8

    const/16 v21, 0x0

    move-object/from16 v23, v7

    move/from16 v18, v9

    move/from16 v17, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v24, v11

    move-wide/from16 v25, v15

    const p2, -0x3dbb975

    move/from16 v16, v7

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v6, v8

    .line 100
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v24

    aput-object v5, v7, v16

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    move/from16 v9, v16

    invoke-static {v13, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x966

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v25

    rsub-int v9, v9, 0x7d36

    int-to-char v9, v9

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v19, v10, 0xf

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/x/getAdditionalDetails;->$$d(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v24

    const v20, 0x204c409b

    const/16 v21, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v24, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    const/4 v9, 0x0

    .line 113
    invoke-static {v6, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v9, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p4, :cond_9

    .line 129
    sget v0, Latd/x/getAdditionalDetails;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/x/getAdditionalDetails;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 120
    new-array v0, v1, [C

    const/4 v9, 0x0

    .line 122
    :goto_3
    iput v9, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 120
    new-array v0, v1, [C

    goto :goto_3

    .line 122
    :goto_4
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_8

    .line 123
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v24

    const/16 v16, 0x0

    aput-object v5, v3, v16

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7d35

    int-to-char v8, v8

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v19, v9, 0x40

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/x/getAdditionalDetails;->$$d(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v24

    const v20, 0x204c409b

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 122
    :cond_8
    sget v1, Latd/x/getAdditionalDetails;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/x/getAdditionalDetails;->$11:I

    rem-int/2addr v1, v2

    move-object v6, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v16, 0x0

    aput-object v0, p5, v16

    return-void

    .line 122
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0x2a6e0cdb

    .line 65353
    sput v0, Latd/x/getAdditionalDetails;->getDeviceData:I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getAdditionalDetails;->$$a:[B

    const/16 v0, 0x85

    sput v0, Latd/x/getAdditionalDetails;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        0x76t
        0x25t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 25
    iget-object v1, p0, Latd/x/getAdditionalDetails;->AuthenticationRequestParameters:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v4, v3, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v5, v3, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v7, v3, 0x8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const-string v6, "\u0004\u0003\u0001\u0004\ufff8\ufff6\t\ufffe"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Latd/x/getAdditionalDetails;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 22
    sget v2, Latd/x/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/x/getAdditionalDetails;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Landroid/location/LocationManager;

    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Landroid/location/LocationManager;

    throw v3

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v3

    .line 26
    :cond_2
    check-cast v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    if-nez v3, :cond_3

    .line 28
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    :cond_3
    return-object v3
.end method
