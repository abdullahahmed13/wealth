.class public final Latd/m/BuildConfig$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/m/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi$Companion;",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:Z

.field private static getDeviceData:I

.field private static getMessageVersion:Z

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/m/BuildConfig$AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    const-wide v1, 0x1a723e21867d3d47L

    sput-wide v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:J

    const v1, -0x7982c2b9

    sput v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const/16 v1, 0x1913

    sput-char v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:C

    const/16 v1, 0x29

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    const v1, 0x4cab550e    # 8.982744E7f

    sput v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getDeviceData:I

    sput-boolean v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->BuildConfig:Z

    sput-boolean v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->getMessageVersion:Z

    return-void

    :array_0
    .array-data 2
        0x554ds
        0x554bs
        0x5563s
        0x557ds
        0x555as
        0x5579s
        0x554fs
        0x5598s
        0x5592s
        0x559cs
        0x5599s
        0x5597s
        0x5578s
        0x552es
        0x5572s
        0x5593s
        0x556cs
        0x5583s
        0x5591s
        0x556fs
        0x5558s
        0x556ds
        0x5582s
        0x5586s
        0x557es
        0x5595s
        0x559bs
        0x559es
        0x557bs
        0x5577s
        0x5590s
        0x559ds
        0x5594s
        0x5580s
        0x5587s
        0x5570s
        0x5566s
        0x5543s
        0x555es
        0x5547s
        0x559as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/m/BuildConfig$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x20

    div-int/2addr v1, v2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    if-eqz p0, :cond_3

    .line 127
    sget v4, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v4, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    :goto_3
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v3

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    .line 99
    invoke-static {v3, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v7, v2

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v7, v2

    .line 102
    aget-char v3, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v9, v0

    .line 104
    array-length v3, v1

    .line 105
    new-array v4, v3, [C

    .line 106
    iput v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_4
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v3, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v8, :cond_4

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, 0xae71

    add-int/2addr v8, v13

    int-to-char v13, v8

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v14, v8, 0x20

    int-to-byte v8, v2

    int-to-byte v15, v8

    move/from16 v19, v0

    add-int/lit8 v0, v15, 0x2

    int-to-byte v0, v0

    invoke-static {v8, v15, v0}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v0, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v2

    const v15, -0x17b24c95

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_4
    move/from16 v19, v0

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x6bab87bb

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0xc17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x3820

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v22, v16, 0x12

    move-wide/from16 p0, v13

    int-to-byte v13, v2

    int-to-byte v14, v13

    move/from16 v16, v2

    add-int/lit8 v2, v14, 0x1

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v2, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v2, v16

    const v23, -0x483c7e55

    const/16 v24, 0x0

    move-object/from16 v26, v2

    move/from16 v20, v12

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    move-wide/from16 p0, v13

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v16

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    move/from16 v12, v16

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x594

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-char v15, v15

    move/from16 p2, v11

    const/16 v11, 0x30

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v22, v10, 0x1f

    int-to-byte v10, v12

    int-to-byte v11, v10

    move/from16 v16, v12

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    const v23, -0x46870498

    const/16 v24, 0x0

    move/from16 v20, v8

    move-object/from16 v26, v10

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_6
    move/from16 p2, v11

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v8, v7, v2

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    move/from16 v10, v19

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x0

    aput-object v6, v11, v16

    const v6, 0x308bf9cf

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xad6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x3305

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, p0

    rsub-int/lit8 v22, v10, 0x19

    int-to-byte v10, v12

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, p2

    const v23, -0x131c0021

    const/16 v24, 0x0

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_7
    const/4 v10, 0x2

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v9, v2

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v2

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v6, v1, v6

    aget-char v2, v7, v2

    xor-int/2addr v2, v6

    int-to-long v11, v2

    sget-wide v13, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:J

    const-wide v17, 0x1a723e21867d3d47L

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v2, Latd/m/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    int-to-long v13, v2

    xor-long v13, v13, v17

    long-to-int v2, v13

    int-to-long v13, v2

    xor-long/2addr v11, v13

    sget-char v2, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:C

    int-to-long v13, v2

    xor-long v13, v13, v17

    long-to-int v2, v13

    int-to-char v2, v2

    int-to-long v13, v2

    xor-long/2addr v11, v13

    long-to-int v2, v11

    int-to-char v2, v2

    aput-char v2, v4, v0

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v10

    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v16, 0x0

    aput-object v0, p5, v16

    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v4, v3, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_12

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    const-string v7, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    .line 172
    sget v12, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v12, v2

    .line 131
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_5

    .line 172
    sget v15, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v15, v15, 0x4b

    const-wide/16 v16, 0x0

    rem-int/lit16 v8, v15, 0x80

    sput v8, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v15, v2

    const v8, 0xbdd6

    const v9, 0x34dfd07e

    if-eqz v15, :cond_3

    aget-char v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x9fb

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x14

    shr-int/lit8 v18, v18, 0x6

    add-int v8, v18, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v18, v18, v16

    add-int/lit8 v20, v18, 0x1e

    move/from16 v25, v2

    int-to-byte v2, v11

    move/from16 p0, v11

    int-to-byte v11, v2

    or-int/lit8 v5, v11, 0x8

    int-to-byte v5, v5

    invoke-static {v2, v11, v5}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p0

    const v21, -0x17482992

    const/16 v22, 0x0

    move-object/from16 v24, v2

    move/from16 v19, v8

    move/from16 v18, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_2
    move/from16 v25, v2

    move/from16 p0, v11

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    shl-int/lit8 v14, v14, 0x1

    move/from16 v11, p0

    move/from16 v2, v25

    goto :goto_1

    :cond_3
    move/from16 v25, v2

    move/from16 p0, v11

    .line 131
    aget-char v2, v6, v14

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v5, v18, v16

    rsub-int v5, v5, 0x9fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x1f

    move/from16 v9, p0

    int-to-byte v11, v9

    int-to-byte v15, v11

    or-int/lit8 v9, v15, 0x8

    int-to-byte v9, v9

    invoke-static {v11, v15, v9}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, p0

    const v21, -0x17482992

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v25

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v6, v13

    :cond_6
    move/from16 v25, v2

    const-wide/16 v16, 0x0

    .line 132
    sget v2, Latd/m/BuildConfig$AuthenticationRequestParameters;->getDeviceData:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x4432de31

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v16

    add-int/lit8 v20, v9, 0x1f

    const-string/jumbo v23, "t"

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const v21, 0x67a527df

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v5, Latd/m/BuildConfig$AuthenticationRequestParameters;->getMessageVersion:Z

    const v8, 0x4303449d

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v12, 0x0

    .line 139
    iput v12, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v5, :cond_b

    .line 172
    sget v3, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    div-int/2addr v5, v7

    aget-byte v5, v1, v5

    sub-int v5, v5, p2

    aget-char v5, v6, v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    aput-char v5, v0, v3

    move/from16 v3, v25

    .line 139
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v10

    const/4 v12, 0x0

    aput-object v4, v5, v12

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x6a1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v20, v11, 0x1c

    int-to-byte v11, v12

    int-to-byte v12, v11

    sget-object v13, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const v21, -0x6094bd73

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 140
    :cond_9
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v5, v10

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v5, v7

    aget-byte v5, v1, v5

    add-int v5, v5, p2

    aget-char v5, v6, v5

    sub-int/2addr v5, v2

    int-to-char v5, v5

    aput-char v5, v0, v3

    const/4 v11, 0x2

    .line 139
    :try_start_4
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v4, v3, v10

    const/4 v12, 0x0

    aput-object v4, v3, v12

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x6a1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x1d

    int-to-byte v11, v12

    int-to-byte v12, v11

    sget-object v13, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const v21, -0x6094bd73

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    const/16 v25, 0x2

    goto/16 :goto_3

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v1, p4, v12

    return-void

    :cond_c
    const/4 v12, 0x0

    .line 147
    sget-boolean v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->BuildConfig:Z

    if-eqz v1, :cond_f

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v12, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v5, :cond_e

    .line 172
    sget v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v5, v10

    iget v11, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v5, v11

    aget-char v5, v3, v5

    sub-int v5, v5, p2

    aget-char v5, v6, v5

    sub-int/2addr v5, v2

    int-to-char v5, v5

    aput-char v5, v0, v1

    const/4 v11, 0x2

    .line 152
    :try_start_5
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v10

    const/4 v12, 0x0

    aput-object v4, v1, v12

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v13, v5, 0x6a2

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v9

    int-to-char v14, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v15, v5, 0x1e

    int-to-byte v5, v12

    int-to-byte v11, v5

    sget-object v12, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v5, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v10

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_d
    const/4 v11, 0x2

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_f
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v12, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_7
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v5, :cond_10

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v5, v10

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v5, v7

    aget v5, v0, v5

    sub-int v5, v5, p2

    aget-char v5, v6, v5

    sub-int/2addr v5, v2

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v10

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_7

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v0, p4, v12

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/16 v26, 0x0

    .line 172
    throw v26
.end method

.method public static getSDKAppID(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "\u00a3\u008a\u008b\u0097\u0096\u0094\u00a4\u0090\u0097\u0094\u0096\u008c\u009f\u008c\u0097\u008a\u0090\u0081\u0095\u0097\u008a\u0090\u0096\u0095\u00a3\u0097\u008c\u008a\u0092\u0096\u0090\u00a0\u0095\u0094\u00a2\u0094\u00a1"

    const-string/jumbo v3, "\u0097\u0098\u0090\u0097\u0088\u008b\u0081\u0095\u0097\u0088\u0090\u0097\u0088\u008b\u0096\u0095\u0089\u008c\u008b\u008a\u0089\u0088\u0094"

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v7

    check-cast v2, [I

    aput v1, v2, v10

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v8, v0, v5

    not-int v2, v1

    const v4, -0x140010e

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v4, 0x1cdd4c64

    add-int/2addr v4, v2

    const v2, 0x3cb9e6b2

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    const v2, 0x31d8c3bd

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xc212402

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v10

    return-object v0

    :cond_0
    :try_start_0
    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\udbff\u2734\uf504\u6ce4"

    const-string/jumbo v13, "\ud238\u85f3\u2942\ua50c\u1646\uc0ba\uf002\u6315\u2100\ub7fb\u9489\uc3f8\ua8e0\u7c8c\udd71\u04cf\uf4a2\uba54\uefdd\u8ea2\u48c6\u5f91\u6252\u7211\u7a31\u86ed\u2251\u431e\u08ec\ud8cd\u6b00\u42ff\uf6a0\uec65\ubba1\u4ab0\u537e\ua863"

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    move/from16 v19, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v16, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\u2988\u88ad\u7428\u647c"

    const-string/jumbo v13, "\u28c8\u6087\u9173\u630e\u51ae\u25f3\uc65c\uba0e\u6876\u4bc0\ucdf6\u1492\u8dcf\udb70\uf294\ub1e5\u9f85\u74ae\ua21a\ub5b4\u0b85\ufab3\u5bab\ua39c\ue609\uc9c9\u9049\u966d\u9b8c\u2d59\ud013"

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const v15, 0x2888ad29

    sub-int v14, v15, v14

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x7ca4

    int-to-char v15, v15

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v28, v16

    move-object/from16 v16, v6

    move/from16 v6, v28

    invoke-static/range {v11 .. v16}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v11, v16, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v21, "\udbff\u2734\uf504\u6ce4"

    const-string/jumbo v22, "\ud238\u85f3\u2942\ua50c\u1646\uc0ba\uf002\u6315\u2100\ub7fb\u9489\uc3f8\ua8e0\u7c8c\udd71\u04cf\uf4a2\uba54\uefdd\u8ea2\u48c6\u5f91\u6252\u7211\u7a31\u86ed\u2251\u431e\u08ec\ud8cd\u6b00\u42ff\uf6a0\uec65\ubba1\u4ab0\u537e\ua863"

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v23

    invoke-static {v4, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v12, v25, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v11, v5, v10

    invoke-static {v4, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const-string/jumbo v11, "\u0093\u0092\u0091\u0090\u008f\u008e\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u008d\u0081\u0085\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v6, v11, v12}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\udbff\u2734\uf504\u6ce4"

    const-string/jumbo v13, "\ud238\u85f3\u2942\ua50c\u1646\uc0ba\uf002\u6315\u2100\ub7fb\u9489\uc3f8\ua8e0\u7c8c\udd71\u04cf\uf4a2\uba54\uefdd\u8ea2\u48c6\u5f91\u6252\u7211\u7a31\u86ed\u2251\u431e\u08ec\ud8cd\u6b00\u42ff\uf6a0\uec65\ubba1\u4ab0\u537e\ua863"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v7, v16, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    aput-object v6, v5, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v6, v3, v7}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\u76ad\ube54\u64b1\ub639"

    const-string/jumbo v13, "\u433a\ua9a7\u0ba8\ud6b7\uf59d\u26ac\ufcdc\ua9a3\u5c02\udcad\u84a9\u8a83\u106c\u0def\u97f8\u15bf\u1bac"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v14, -0x4e41ab8a

    add-int/2addr v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x3965

    int-to-char v15, v7

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v7, v16, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v7, v3, v11}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const-string/jumbo v11, "\u0090\u009b\u0094\u008d\u0090\u0093\u0094\u009a\u0096\u0094\u0099\u0097\u0090\u0093"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v7, v11, v12}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v3, 0x2

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v0, v7, v10

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string/jumbo v3, "\u008a\u0090\u0093\u0094\u0088\u0094\u009d\u0090\u0093\u0094\u009a\u0096\u0094\u0099\u0095\u009b\u009c\u0095\u0097\u0088\u0090\u0097\u0088\u008b\u0096\u0095\u0089\u008c\u008b\u008a\u0089\u0088\u0094"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v0, v3, v11}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\u7db3\u9ab8\ubd91\u232d"

    const-string/jumbo v13, "\ua108\u02ec\u2469\u2e38\u7ed4\u9051\u3cf4\uc9a5\u0773\uc629\u4e97\u1f40\u9af8\u53ee"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v14, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2dbd

    int-to-char v15, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v16, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string/jumbo v6, "\u008b\u009f\u0088\u009e\u0090\u0093\u0094\u009a\u0096\u0094\u0099\u0095\u009b\u009c\u0095\u0097\u0088\u0090\u0097\u0088\u008b\u0096\u0095\u0089\u008c\u008b\u008a\u0089\u0088\u0094"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v3, v6, v7}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7f

    const-string/jumbo v7, "\u00a0\u0090\u008a\u0092\u0097\u0094\u0088\u0093\u008c\u00a0"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v6, v7, v11}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v6, v10

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v7, v0, v6

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\uc317\uc792\u21b3\u9ae6"

    const-string/jumbo v13, "\u44c7\u9209\u2a10\u082b\u6d1e"

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const v15, -0x4c386d3d

    sub-int v14, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0xe621

    sub-int v15, v16, v15

    int-to-char v15, v15

    move/from16 v21, v10

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v10, v16, v21

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v2, v12}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v12, v21

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    const-string/jumbo v13, "\u0090\u0096\u0088\u0094\u0097\u00a0\u0088\u009e\u0097\u0090\u0093"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v12, v13, v14}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v21

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v21

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const-string/jumbo v13, "\u0090\u008a\u0092\u0097\u0094\u0088\u0093\u008c\u0084\u0095\u009b\u009c\u0095\u0097\u0088\u0090\u0097\u0088\u008b\u0096\u0095\u0089\u008c\u008b\u008a\u0089\u0088\u0094"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v12, v13, v14}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v21

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v22, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v23, "\ud8c0\ue043\u95e9\u5d01"

    const-string/jumbo v24, "\u7eae\u7575\ucb9d\uc942\ub612\u7f97\u9b67\u16f6\u99f9\u6078\u7e52"

    move/from16 v13, v21

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v15, -0x161fbc28

    add-int v25, v14, v15

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    move/from16 v26, v14

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v14, v27, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v11, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v11, v2, v12}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v11, v12, v21

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v22, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v23, "\u6c5a\uea28\ue98e\ue3de"

    const-string/jumbo v24, "\u3e9e\u0eeb\u142f\ue85f\u0f4d\u650d\ua9d7\u16f9\uedb9\u067e\u6aff\u63b4\ud331\u8199\u1dc8\u466c\ubf3e\ue24b\uea38"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x7115d794

    add-int v25, v12, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v13, 0xdeea

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v12, v27, v21

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v21

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v10, v5

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v10, v11, :cond_3

    aget-object v11, v5, v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    const-string/jumbo v13, "\u0090\u0097\u0094\u0096\u008c\u009f\u008c\u0097\u008a\u0090\u0081\u00a8\u00a7\u00a6\u00a5\u0095\u0097\u008a\u0090\u0096\u0095\u00a3\u0097\u008c\u008a\u0092\u0096\u0090\u00a0\u0095\u0094\u00a2\u0094\u00a1"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v12, v13, v14}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v12, v14, v21

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const-string/jumbo v14, "\u00a9\u0094\u009c\u008c\u0096\u0088\u008c\u008a\u0099\u00a7\u00a7\u00a6\u00a5\u0097\u0096\u0090\u00a1\u0091\u0092\u0084\u0097\u0090\u0093"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v13, v14, v15}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v13, v15, v21

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v21, 0x0

    aput-object v2, v3, v21

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v5, v9, [I

    const/16 v20, 0x2

    aput-object v5, v3, v20

    check-cast v2, [I

    const/16 v21, 0x0

    aput v1, v2, v21

    check-cast v5, [I

    aput v0, v5, v21

    aput-object v8, v3, v19

    const v0, -0xb61400b

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v2, v1

    const v5, 0x2fef7fdf

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1f1

    const v6, 0x3999aaa

    add-int/2addr v6, v0

    const v0, -0x2f6f62cb

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x240e22c0

    or-int/2addr v0, v2

    or-int v2, v5, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v6, p2, v6

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/16 v21, 0x0

    aput v0, v4, v21

    return-object v3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_9
    move/from16 v19, v5

    :catchall_a
    :cond_c
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v21, 0x0

    aput-object v2, v0, v21

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/16 v20, 0x2

    aput-object v4, v0, v20

    check-cast v2, [I

    aput v1, v2, v21

    check-cast v4, [I

    aput v1, v4, v21

    aput-object v8, v0, v19

    const v2, -0x27d5344a

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, -0x1cf41155

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x710

    const v5, -0xe61071c

    add-int/2addr v5, v2

    const v2, -0x2301240a

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x27d53449

    or-int/2addr v6, v4

    const v7, -0x18200115

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v5, v2

    const v2, 0x1cf41154

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4d41040

    or-int/2addr v1, v2

    not-int v2, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v21, 0x0

    aput v1, v3, v21

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x21t
        -0x54t
        -0x73t
    .end array-data
.end method
