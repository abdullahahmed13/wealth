.class public final Latd/x/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isHexadecimalWith8bytes",
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

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Latd/x/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/getSDKTransactionID;->$11:I

    sput v0, Latd/x/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    sput v1, Latd/x/getSDKTransactionID;->BuildConfig:I

    sput v0, Latd/x/getSDKTransactionID;->getMessageVersion:I

    sput v1, Latd/x/getSDKTransactionID;->ChallengeResult:I

    invoke-static {}, Latd/x/getSDKTransactionID;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    new-instance v1, Latd/x/getSDKTransactionID$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/x/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/x/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/x/getSDKTransactionID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getSDKTransactionID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xc

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "\ube7e\u2fb7\u80e6\u9463\u7d44\uc160\u1804\uf518\u2b17\u545c\u6df3\u237c"

    invoke-static {v7, v3, v6}, Latd/x/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Latd/x/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, v4, :cond_1

    :goto_0
    sget p0, Latd/x/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/x/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr p0, v0

    return v5

    :cond_1
    return v3
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Latd/x/getSDKTransactionID;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/getSDKTransactionID;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v2, p0

    .line 0
    :goto_0
    check-cast v2, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v2

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v2

    if-ge v7, v8, :cond_7

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Latd/x/getSDKTransactionID;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/x/getSDKTransactionID;->$10:I

    rem-int/2addr v7, v0

    const v7, 0xe370

    move v9, v5

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_4

    sget v11, Latd/x/getSDKTransactionID;->$10:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/x/getSDKTransactionID;->$11:I

    rem-int/2addr v11, v0

    .line 94
    aget-char v11, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Latd/x/getSDKTransactionID;->getSDKTransactionID:C

    move/from16 p0, v8

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Latd/x/getSDKTransactionID;->AuthenticationRequestParameters:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    const v8, 0x3600dae7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xb0c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v11, v11, v19

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v21, v12, 0x1b

    int-to-byte v12, v5

    move/from16 v26, v8

    int-to-byte v8, v12

    move/from16 v27, v10

    int-to-byte v10, v8

    invoke-static {v12, v8, v10}, Latd/x/getSDKTransactionID;->$$d(SII)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    const v22, -0x15972309

    const/16 v23, 0x0

    move-object/from16 v25, v8

    move/from16 v19, v9

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_2
    move/from16 v26, v8

    move/from16 v27, v10

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v6, p0

    .line 98
    aget-char v9, v6, v5

    add-int v10, v8, v7

    shl-int/lit8 v11, v8, 0x4

    sget-char v12, Latd/x/getSDKTransactionID;->getSDKAppID:C

    move v14, v0

    int-to-long v0, v12

    xor-long v0, v0, v17

    long-to-int v0, v0

    int-to-char v0, v0

    add-int/2addr v11, v0

    xor-int v0, v10, v11

    ushr-int/lit8 v1, v8, 0x5

    sget-char v8, Latd/x/getSDKTransactionID;->getSDKReferenceNumber:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x1b

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Latd/x/getSDKTransactionID;->$$d(SII)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, p0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    const v23, -0x15972309

    const/16 v24, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v6, v5

    const v0, 0x9e37

    sub-int/2addr v7, v0

    add-int/lit8 v9, v16, 0x1

    move/from16 v8, p0

    move v0, v14

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    move v14, v0

    move/from16 p0, v8

    .line 105
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v1, v6, v5

    aput-char v1, v4, v0

    .line 106
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v6, p0

    aput-char v1, v4, v0

    .line 107
    :try_start_2
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v3, v0, p0

    aput-object v3, v0, v5

    const v1, -0x6eda3e8e

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v7, v1, 0xc55

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x64c5

    int-to-char v8, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int/lit8 v9, v1, 0x1b

    int-to-byte v1, v5

    int-to-byte v10, v1

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v1, v10, v11}, Latd/x/getSDKTransactionID;->$$d(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, p0

    const v10, 0x4d4dc762    # 2.1577475E8f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v14, 0x2

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v7

    move v0, v14

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 1

    const v0, 0xdf48

    .line 65353
    sput-char v0, Latd/x/getSDKTransactionID;->getSDKAppID:C

    const v0, 0x8f0b

    sput-char v0, Latd/x/getSDKTransactionID;->getSDKReferenceNumber:C

    const v0, 0x87a2

    sput-char v0, Latd/x/getSDKTransactionID;->getSDKTransactionID:C

    const/16 v0, 0x75ed

    sput-char v0, Latd/x/getSDKTransactionID;->AuthenticationRequestParameters:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x18

    sput v0, Latd/x/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        -0x2ft
        0x26t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Latd/x/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "\u23e3\uaf6f\uafd7\ub910\u9acf\u9117\u6054\ue0fb\u6b3d\u6bd8"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Latd/x/getSDKTransactionID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    ushr-int/lit8 v5, v5, 0x1d

    const/16 v6, 0x74

    shr-int v5, v6, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Latd/x/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/x/getSDKTransactionID;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Latd/x/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {v1}, Latd/x/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Latd/x/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    sget v1, Latd/x/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
