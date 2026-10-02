.class public final Latd/w/BuildConfig$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsTtyModeSupported$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Latd/w/BuildConfig$getSDKAppID;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/BuildConfig$getSDKAppID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/w/BuildConfig$getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/BuildConfig$getSDKAppID;->$11:I

    invoke-static {}, Latd/w/BuildConfig$getSDKAppID;->init$0()V

    .line 65352
    sput v0, Latd/w/BuildConfig$getSDKAppID;->getDeviceData:I

    sput v1, Latd/w/BuildConfig$getSDKAppID;->getSDKTransactionID:I

    const-wide v0, 0x745768498fae1989L    # 2.681445962959717E252

    sput-wide v0, Latd/w/BuildConfig$getSDKAppID;->getSDKReferenceNumber:J

    const v0, 0x2a6e0cfc

    sput v0, Latd/w/BuildConfig$getSDKAppID;->AuthenticationRequestParameters:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/w/BuildConfig$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/w/BuildConfig$getSDKAppID;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/BuildConfig$getSDKAppID;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    check-cast v1, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/w/BuildConfig$getSDKAppID;->getSDKReferenceNumber:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 65
    sget v5, Latd/w/BuildConfig$getSDKAppID;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/w/BuildConfig$getSDKAppID;->$10:I

    rem-int/2addr v5, v0

    .line 59
    :goto_2
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    if-ge v5, v6, :cond_5

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v1, v6

    iget v7, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v7, v4

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v8, v8

    sget-wide v10, Latd/w/BuildConfig$getSDKAppID;->getSDKReferenceNumber:J

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v2

    const v6, 0x77e7f9c1

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_2

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0xad6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3305

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x19

    sget-object v6, Latd/w/BuildConfig$getSDKAppID;->$$c:[B

    aget-byte v6, v6, v2

    int-to-byte v6, v6

    int-to-byte v8, v2

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Latd/w/BuildConfig$getSDKAppID;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v0

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v1, v5

    .line 59
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v3, v5, v2

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v10, v6, 0x197

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/2addr v6, v9

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v12, v6, 0x1f

    const-string/jumbo v15, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const v13, 0x8958716    # 8.99937E-34f

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

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

    array-length v3, v1

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/w/BuildConfig$getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/BuildConfig$getSDKAppID;->$11:I

    rem-int/2addr v3, v2

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
    new-instance v4, Latd/bb/getAdditionalDetails;

    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_3

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

    sget v14, Latd/w/BuildConfig$getSDKAppID;->AuthenticationRequestParameters:I

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/lit16 v13, v13, 0x940

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const v16, 0xc418

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    rsub-int/lit8 v18, v16, 0x11

    const p2, -0x3dbb975

    int-to-byte v8, v6

    move-wide/from16 v23, v9

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/w/BuildConfig$getSDKAppID;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_1
    move-wide/from16 v23, v9

    const p2, -0x3dbb975

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v12

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v13, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x7d35

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v23

    add-int/lit8 v15, v8, 0xf

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/w/BuildConfig$getSDKAppID;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v7, Latd/w/BuildConfig$getSDKAppID;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/w/BuildConfig$getSDKAppID;->$10:I

    rem-int/2addr v7, v2

    goto/16 :goto_1

    :cond_3
    move-wide/from16 v23, v9

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    sget v3, Latd/w/BuildConfig$getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/w/BuildConfig$getSDKAppID;->$11:I

    rem-int/2addr v3, v2

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

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 129
    sget v3, Latd/w/BuildConfig$getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/w/BuildConfig$getSDKAppID;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    rem-int/2addr v3, v2

    .line 122
    :cond_5
    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_8

    .line 129
    sget v3, Latd/w/BuildConfig$getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/w/BuildConfig$getSDKAppID;->$11:I

    rem-int/2addr v3, v2

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v12

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v13, v7, 0x964

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v23

    add-int/lit16 v7, v7, 0x7d34

    int-to-char v14, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x10

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/w/BuildConfig$getSDKAppID;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x7a

    rsub-int/lit8 v0, p0, 0x13

    .line 0
    sget-object v1, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    rsub-int/lit8 p1, p1, 0x19

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKTransactionID(Ljava/util/List;)I
    .locals 35

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\u1750\u2f5c\u1731\u716f\u265c\ub069\u4fbd\uf83f\u6a53\u33f2\ucd29\u7d0f\uedeb\ub500\u488f\ufec1\u6f71\u38ad\uc7e1\u7027\ue290\uba3a\u4527\uf5cd\u642d\u3d48\uc0d6\u7710\ue7bf\ua0da\u5e1c\ue8a4\u7aca\u2272\udda2\u6a3c\ufc42"

    invoke-static {v7, v2, v6}, Latd/w/BuildConfig$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    new-array v8, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "\u2f4a\u756e\u2f2d\ua422\ued76\uea50\u9ae0\u3337\u5247\u69ca\u186b\ub66a\ud5f5\uef38\u9de5\u35f1\u5768\u629e"

    invoke-static {v9, v7, v8}, Latd/w/BuildConfig$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v9, v7, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0x25

    new-array v13, v3, [Ljava/lang/Object;

    const-string v10, "\u0000\ufffe\uffed\u000b\u000c\u0006\u0011\ufffe\u0000\u0006\t\r\r\uffde\uffcb\r\r\ufffe\uffcb\u0001\u0006\u000c\u000f\u0001\u000b\ufffe\u000f\u0002\u0004\ufffe\u000b\ufffe\uffea\u0002\u0004\ufffe\u0008"

    const/4 v12, 0x1

    invoke-static/range {v8 .. v13}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const-string/jumbo v10, "\u2f4a\u756e\u2f2d\ua422\ued76\uea50\u9ae0\u3337\u5247\u69ca\u186b\ub66a\ud5f5\uef38\u9de5\u35f1\u5768\u629e"

    invoke-static {v10, v8, v9}, Latd/w/BuildConfig$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aput-object v7, v1, v3

    const v7, -0x6f42c68f

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x1b

    const/16 v10, 0x11

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0xad6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x3303

    int-to-char v12, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x19

    sget-object v8, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    aget-byte v14, v8, v10

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x15

    int-to-byte v15, v15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    move-wide/from16 v18, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v4}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const v14, 0x4cd53f61    # 1.11803144E8f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v4

    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x30

    const/4 v13, 0x0

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xad6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit16 v14, v14, 0x3304

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x19

    invoke-static {v5, v14, v15}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v14, v5

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_6

    move/from16 v16, v7

    aget-object v7, v5, v15

    :try_start_0
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int/lit8 v20, v17, 0x15

    const/16 v17, 0xd

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x9b

    const-string v22, "\u0001\uffce\u000c\u0001\u000e\u0007\uffce\u0012\u0005\u0006\u000c\u0005\u0003\u0014\uffce\uffed\u0005\u0014\u0008\u000f\u0004\n\u0001\u0016"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v21

    cmpl-float v21, v21, v13

    rsub-int/lit8 v23, v21, 0x18

    move/from16 v26, v9

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v24, 0x0

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v8, v25, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v20, v9, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xa3

    const-string v22, "\u0001\ufffe\u0001\ufffd\n\u000b\uffff\ufffd\u000c\uffe5\u0007\ufffc"

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    add-int/lit8 v23, v21, 0xd

    move/from16 v27, v10

    new-array v10, v3, [Ljava/lang/Object;

    const/16 v24, 0x0

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v9, v25, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v20, v9, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int v9, v9, 0x9c

    const-string v22, "\u0003\u0008\u0005\u0008\u0004\u0011\t\u0000\u0015\u0000\uffcd\u000b\u0000\r\u0006\uffcd\u0011\u0004\u0005\u000b\u0004\u0002\u0013\uffcd\uffec\u000e"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v23, v10, 0x1b

    new-array v10, v3, [Ljava/lang/Object;

    const/16 v24, 0x0

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v9, v25, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "\u1b01\u122e\u1b68\u1ae1\u01c0\u8d06\u2419\udfb0\u6619\u0e80\ua6b5\u5ad8"

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    shr-int/lit8 v20, v20, 0x6

    move/from16 v21, v11

    add-int/lit8 v11, v20, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/w/BuildConfig$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v28, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x9b

    const-string v30, "\u0001\uffce\u000c\u0001\u000e\u0007\uffce\u0012\u0005\u0006\u000c\u0005\u0003\u0014\uffce\uffed\u0005\u0014\u0008\u000f\u0004\n\u0001\u0016"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v31, v10, 0x18

    new-array v10, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v9, v33, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/lit8 v28, v10, 0x8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0xa5

    const-string v30, "\n\u000b\u0008\u0004\uffea\u000f\u0006\ufffb\ufffd\ufffb\n\uffe8\ufffb"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v22, -0x1

    cmp-long v11, v11, v22

    add-int/lit8 v31, v11, 0xc

    new-array v11, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    move/from16 v29, v10

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v10, v33, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int/lit8 v28, v8, 0x16

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0x9b

    const-string v30, "\u0001\uffce\u000c\u0001\u000e\u0007\uffce\u0012\u0005\u0006\u000c\u0005\u0003\u0014\uffce\uffed\u0005\u0014\u0008\u000f\u0004\n\u0001\u0016"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v31, v9, 0x18

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    move/from16 v29, v8

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v8, v33, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v28, v9, 0x6

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa3

    const-string v30, "\n\uffec\u0011\u0008\ufffd\u000b\uffff\ufffd\u000c\uffe8\ufff9\n\ufff9\u0005\ufffd\u000c\ufffd"

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v31, v10, 0x11

    new-array v10, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v9, v33, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v8

    if-ne v9, v0, :cond_4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v8, v2

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v28, v9, 0x15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int v9, v9, 0x9a

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v31, v10, 0x17

    new-array v10, v3, [Ljava/lang/Object;

    const-string v30, "\u0001\uffce\u000c\u0001\u000e\u0007\uffce\u0012\u0005\u0006\u000c\u0005\u0003\u0014\uffce\uffed\u0005\u0014\u0008\u000f\u0004\n\u0001\u0016"

    const/16 v32, 0x0

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Latd/w/BuildConfig$getSDKAppID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v9, v33, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v8, v8, v3

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xb06

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v30, v9, 0x19

    sget-object v9, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    aget-byte v10, v9, v27

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x15

    int-to-byte v11, v11

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x4cd53f61    # 1.11803144E8f

    const/16 v32, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xad6

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3304

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v30, v8, 0x19

    sget-object v8, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    aget-byte v9, v8, v27

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x15

    int-to-byte v10, v10

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x4cd53f61    # 1.11803144E8f

    const/16 v32, 0x0

    move/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    const v5, 0x4e5e11cc    # 9.314271E8f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xad5

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x19

    sget-object v9, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    aget-byte v10, v9, v17

    int-to-byte v10, v10

    const/4 v11, 0x3

    int-to-byte v12, v11

    aget-byte v9, v9, v27

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v11}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v9, v3

    const v31, -0x6dc9e824

    const/16 v32, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v5, Latd/w/BuildConfig$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/w/BuildConfig$getSDKAppID;->getDeviceData:I

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    move/from16 v11, v21

    move/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v16, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v21, v11

    const/16 v17, 0xd

    :goto_2
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xad7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int v7, v7, 0x3304

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v30, v8, 0x19

    sget-object v8, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    aget-byte v9, v8, v27

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x15

    int-to-byte v10, v10

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x4cd53f61    # 1.11803144E8f

    const/16 v32, 0x0

    move/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x30ef2ac3

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xad6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v30, v9, 0x19

    sget-object v9, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x14

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    const v31, 0x1378d32d

    const/16 v32, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v1, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const v7, 0x3705982f

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v8, v7, 0xc6f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x5cd1

    int-to-char v9, v7

    move/from16 v7, v21

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    sget-object v6, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    aget-byte v7, v6, v17

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    aget-byte v11, v6, v27

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Latd/w/BuildConfig$getSDKAppID;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v2

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v14, v3

    const-class v6, Ljava/util/List;

    aput-object v6, v14, v0

    const v11, -0x149261c1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v7, 0x53d78a50

    int-to-long v7, v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, -0x397

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v10, 0x398

    int-to-long v10, v10

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v7, v14

    xor-long v18, v5, v14

    or-long v20, v16, v18

    int-to-long v2, v9

    or-long v24, v20, v2

    xor-long v24, v24, v14

    xor-long v26, v2, v14

    or-long v28, v18, v26

    or-long v28, v28, v7

    xor-long v28, v28, v14

    or-long v24, v24, v28

    mul-long v24, v24, v10

    add-long v12, v12, v24

    xor-long v24, v20, v14

    or-long v28, v16, v26

    xor-long v28, v28, v14

    or-long v24, v24, v28

    mul-long v24, v24, v10

    add-long v12, v12, v24

    or-long v20, v20, v26

    xor-long v20, v20, v14

    or-long v5, v16, v5

    or-long/2addr v5, v2

    xor-long/2addr v5, v14

    or-long v5, v20, v5

    or-long v7, v18, v7

    or-long/2addr v2, v7

    xor-long/2addr v2, v14

    or-long/2addr v2, v5

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, -0x5e8c3a15

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x5822980f

    or-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x8c

    const v7, -0x386d58c2

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x8008808

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, -0x52331247

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2110240

    or-int/2addr v5, v6

    const v6, -0x8008809

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v5, v5

    const v6, -0x14410001

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x1ee

    const v7, -0x20d91029

    add-int/2addr v7, v6

    const v6, -0x34ed88d3    # -9598765.0f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x14514406

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x18

    const v5, 0xffffff

    and-int/2addr v2, v5

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    const/16 v22, 0x1

    goto :goto_4

    :cond_b
    sget v6, Latd/w/BuildConfig$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/w/BuildConfig$getSDKAppID;->getDeviceData:I

    rem-int/2addr v6, v0

    const/16 v22, 0x0

    :goto_4
    if-eqz v5, :cond_c

    if-ge v2, v0, :cond_c

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v1, Latd/w/BuildConfig$getSDKAppID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/BuildConfig$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    :cond_c
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int v3, v3, v22

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/BuildConfig$getSDKAppID;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Latd/w/BuildConfig$getSDKAppID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x63t
        -0x43t
        0x3dt
        0x9t
        0x1at
        -0x16t
        -0x4t
        0x12t
        0x14t
        0x29t
        -0x6t
        0x18t
        0x10t
        -0x7t
        0xdt
        0x1ct
        0x0t
        0x11t
        0xat
        -0x1at
        0x6t
        -0x20t
        0x22t
        -0x29t
        0x0t
        0x12t
        0x13t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/BuildConfig$getSDKAppID;->$$c:[B

    const/16 v0, 0xe2

    sput v0, Latd/w/BuildConfig$getSDKAppID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
    .end array-data
.end method
