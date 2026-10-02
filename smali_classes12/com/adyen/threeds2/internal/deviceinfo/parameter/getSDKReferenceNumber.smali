.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "checkPermission",
        "",
        "permission",
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getSDKAppID:J

.field private static getSDKTransactionID:J


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->init$2()V

    const/4 v0, 0x0

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->init$1()V

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->init$0()V

    .line 65354
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKAppID()V

    const/16 v0, 0x8e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    const-wide v0, -0x7621e741c8ffea6aL

    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getDeviceData:J

    const-wide v0, 0x94d8e4d98f43dd7L

    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKAppID:J

    return-void

    :array_0
    .array-data 2
        -0xb91s
        0x15f8s
        0x375as
        0x50b4s
        0x7201s
        -0x6c61s
        -0x4206s
        -0x20f8s
        -0x753s
        0x1a39s
        0x3b90s
        0x45f2s
        0x674bs
        -0x7f28s
        -0x5dd6s
        -0x3c38s
        -0x1202s
        0xf7bs
        0x2890s
        0x4a16s
        0x6b8fs
        0x7515s
        -0x688bs
        -0x4f39s
        -0x2dd7s
        -0xc4ds
        0x1d33s
        0x3f67s
        0x58c0s
        0x7a57s
        -0x6447s
        -0x5afds
        -0x3884s
        0x6599s
        -0x7bfds
        -0x5946s
        -0x3e9as
        -0x1c01s
        0x265s
        0x2c05s
        0x4eb7s
        0x6959s
        -0x743ds
        -0x55b9s
        -0x2be8s
        -0x948s
        0x1129s
        -0xb91s
        0x15f8s
        0x375as
        0x50b4s
        0x7201s
        -0x6c61s
        -0x4206s
        -0x20f8s
        -0x751s
        0x1a26s
        0x3b8es
        0x45a8s
        0x676fs
        -0x7f3as
        -0x5dd2s
        -0x3c76s
        -0x1219s
        0xf75s
        0x28dfs
        0x4a32s
        0x6b87s
        0x7519s
        -0x6890s
        -0x4f0as
        -0x2dd1s
        -0xc4bs
        0x1d15s
        0x3f67s
        0x58c9s
        0x7a53s
        -0x646ds
        -0x5af9s
        -0x38a0s
        -0x1f09s
        0x259s
        0x23a3s
        0x4d1cs
        -0x5fd8s
        0x41bbs
        0x6304s
        0x4ebs
        0x260cs
        -0x382as
        -0x164ds
        -0x74fcs
        -0x531bs
        0x4e34s
        0x6fc0s
        0x11afs
        0x3304s
        -0x2b6as
        -0x989s
        -0x6837s
        -0x464as
        0x5b74s
        0x7cbfs
        0x1e6fs
        0x3fd6s
        0x2152s
        -0x3cc3s
        -0x1b72s
        -0xb9cs
        0x15f7s
        0x3748s
        0x50a7s
        0x7240s
        -0x6c66s
        -0x4201s
        -0x20b8s
        -0x757s
        0x1a78s
        0x3b8cs
        0x45e3s
        0x6748s
        -0x7f26s
        -0x5dc5s
        -0x3c7bs
        -0x1206s
        0xf38s
        0x28f3s
        0x4a29s
        0x6b8as
        0x751fs
        -0x6888s
        -0x4f31s
        -0x2dd5s
        -0xc5cs
        -0xb99s
        0x15e5s
        0x3770s
        0x50a7s
        0x721as
        -0x6c61s
        -0x4218s
        -0x20bds
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/app/Application;

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x55fdbb5

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v11, :cond_0

    const/16 v11, 0x30

    :try_start_1
    invoke-static {v14, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v15, v11, 0x54e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v11, v16, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x47

    const v22, 0x1bac6316

    const/16 v7, 0x9

    int-to-byte v7, v7

    move-wide/from16 v23, v12

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    const v18, -0x26c8225b

    const/16 v19, 0x0

    move-object/from16 v21, v7

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-wide/from16 v23, v12

    const v22, 0x1bac6316

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getDeviceData:J

    const/4 v7, 0x4

    move/from16 v17, v9

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v9, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x227b9c3c

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4ea

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const v12, 0x866e

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x29

    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$f:I

    and-int/lit8 v12, v12, 0xf

    int-to-byte v12, v12

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    const v28, 0x1ec65d4

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v17

    aput-object v2, v5, v4

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v9, v7, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v23

    rsub-int/lit8 v11, v7, 0x18

    int-to-byte v6, v6

    int-to-byte v7, v4

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v17

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v9

    const v22, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v7, v0, :cond_6

    .line 99
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    rem-int/2addr v7, v1

    .line 96
    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v9, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 95
    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v17

    aput-object v2, v7, v4

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v10, v9, 0xa56

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0x18

    int-to-byte v9, v6

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    const v13, -0x383b9afa

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x7a

    rsub-int/lit8 v0, p2, 0x13

    .line 0
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    rsub-int/lit8 p1, p1, 0x18

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

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
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKAppID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v0

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v1, v6

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v1, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKAppID:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, 0x77e7f9c1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0xad6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    add-int/lit16 v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x19

    const/16 v9, 0x17

    int-to-byte v9, v9

    int-to-byte v10, v7

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v1, v5

    .line 59
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v3, v5, v7

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v12, v6, 0x198

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x1e

    const-string/jumbo v17, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v0

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

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :cond_5
    throw v2
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x1a

    rsub-int/lit8 p2, p2, 0x40

    .line 0
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v3, v5

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    .line 54
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v2, p1

    .line 57
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 63
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v6, v0

    const/16 v7, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_3

    .line 64
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v6, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v6, v0, v6

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v1, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    const v6, -0x25c7e067

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v15, v6, 0x387

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const v7, 0xa45b

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v17, v7, 0x20

    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$f:I

    and-int/lit8 v7, v7, 0xb

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    const p0, 0x56d64996

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const v18, 0x6501989

    const/16 v19, 0x0

    move/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    const p0, 0x56d64996

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKTransactionID:J

    const-wide v15, -0x6bc54239f8fbe618L

    xor-long/2addr v13, v15

    xor-long/2addr v6, v13

    aput-wide v6, v3, v5

    .line 63
    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0xc17

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x381f

    int-to-char v14, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x12

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    const p0, 0x56d64996

    .line 72
    new-array v2, v2, [C

    .line 73
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 74
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v6, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    .line 73
    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v13, v6, 0xc18

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x381f

    int-to-char v14, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x12

    int-to-byte v6, v4

    int-to-byte v8, v6

    move/from16 p1, v4

    add-int/lit8 v4, v8, -0x1

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, p1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v12

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    move/from16 p1, v4

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v4, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 p1, v4

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, p1

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, -0x94ebd157c064bccL    # -5.435406222587392E263

    .line 65353
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKTransactionID:J

    return-void
.end method

.method private static getSDKTransactionID()V
    .locals 10

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$d:[B

    const/16 v2, 0x14

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x19

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "AuthenticationRequestParameters"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v4, v0

    .line 6171
    :try_start_0
    aget-byte v4, v1, v2

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x19

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x1a

    aget-byte v7, v1, v7

    add-int/2addr v7, v6

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Latd/as/AuthenticationRequestParameters;

    const-string v4, "getSDKAppID"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/util/Set;

    const-string/jumbo v5, "\u4fbb\u4fda\u9d04\u2665\u92e9\ue487\u1fc8"

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/2addr v0, v3

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x40t
        -0x34t
        -0xat
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        0x0t
        -0x12t
        -0x13t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$d:[B

    const/16 v0, 0x70

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x27t
        0x8t
        -0x1ft
        -0x1ft
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x6t
        -0x2ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$c:[B

    const/16 v0, 0xd6

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final getSDKAppID(Ljava/lang/String;)Z
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 97
    rem-int v3, v2, v2

    .line 39
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    .line 99
    :cond_0
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v7, v2

    move v7, v6

    .line 61
    :goto_0
    new-array v8, v2, [Ljava/lang/reflect/Method;

    .line 77
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, -0x1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x21

    const v13, 0x91f0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v14, v14, 0xe

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v6

    .line 85
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    aput-object v14, v13, v5

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v3, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x24

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x22

    const v14, 0x91f0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v3, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/16 v16, 0xd

    rsub-int/lit8 v15, v15, 0xd

    move-wide/from16 v17, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, -0x6f42c68f

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x6

    const/16 v14, 0x14

    const/16 v15, 0x11

    if-nez v10, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/2addr v10, v14

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0xad6

    move/from16 v26, v9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3304

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v21, v19, 0x19

    sget-object v19, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    const/16 v27, 0x1b

    aget-byte v11, v19, v27

    neg-int v11, v11

    int-to-byte v11, v11

    move/from16 v28, v12

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    move/from16 v29, v14

    aget-byte v14, v19, v15

    int-to-byte v14, v14

    move/from16 v30, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, 0x4cd53f61    # 1.11803144E8f

    const/16 v23, 0x0

    move/from16 v20, v9

    move/from16 v19, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_1
    move/from16 v26, v9

    move/from16 v28, v12

    move/from16 v29, v14

    move/from16 v30, v15

    const/16 v27, 0x1b

    :goto_1
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_9

    .line 99
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xad5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x3304

    int-to-char v12, v12

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x19

    invoke-static {v10, v12, v14}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v12, v10

    move v14, v5

    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v17

    rsub-int v10, v10, 0xad7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x3303

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x19

    invoke-static {v10, v12, v14}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v12, v10

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_9

    .line 99
    sget v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v15, v15, 0x2b

    move/from16 v19, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_8

    .line 94
    aget-object v13, v10, v14

    :try_start_0
    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x54

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v2, v20, v17

    rsub-int v2, v2, 0x544d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    move/from16 v21, v6

    add-int/lit8 v6, v20, 0x18

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v6, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v21

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v6, "\u6625\u6642\u816a\u3a0a\u6668\uc88b\u8a5e\u2617\u1016\uf9c9\u7261\ue48c\ube64\u1222\u5e56\uf08d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/2addr v11, v5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v15, v21

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit8 v11, v11, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v15, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v21

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move/from16 v9, v21

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v9, v11, 0x86

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v15, v24, v17

    add-int/lit8 v15, v15, 0x7

    move/from16 v24, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v7, v7, v21

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v21

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit8 v6, v6, 0x53

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x544c

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "\u2a8d\u2aea\uc2f0\u7990\u910f\udec4\uc6fc\u659d\ue771\uef99\u851a\uf2c8\uf2cb\u5189\ua93a\ue6de\ueed4"

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x544c

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x18

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v6, "\u9767\u9700\u2076\u9b16\u9eff\u873a\u7b12\u871d\ue881\ub665\u8afe\uab2b\u4f2a\ub32f\ua6d6\ubf20\u530f\u5f4e\ud2b7\u434b\u2744"

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aget-object v7, v2, v21

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x55

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x544c

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x18

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v6, v11, v21

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v2, v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3304

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v17

    add-int/lit8 v33, v7, 0x1a

    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    aget-byte v9, v7, v27

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    aget-byte v7, v7, v30

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v7, v11, v21

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x4cd53f61    # 1.11803144E8f

    const/16 v35, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x3304

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v33, v7, 0x1a

    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    aget-byte v9, v7, v27

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    aget-byte v7, v7, v30

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v7, v11, v21

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x4cd53f61    # 1.11803144E8f

    const/16 v35, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    :try_start_3
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v6, v21

    const v2, 0x4e5e11cc    # 9.314271E8f

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0xad6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x3304

    int-to-char v10, v2

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v11, v2, 0x19

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v2, v30

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x3

    int-to-byte v12, v12

    aget-byte v2, v2, v16

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v2, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v2, v13, v21

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v21

    const-class v2, Ljava/lang/reflect/Method;

    aput-object v2, v15, v5

    const v12, -0x6dc9e824

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    move/from16 v7, v24

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 99
    :cond_8
    aget-object v0, v10, v14

    const/16 v23, 0x0

    throw v23

    :cond_9
    move/from16 v24, v7

    move/from16 v19, v13

    .line 94
    :goto_3
    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v9, v2, 0xb06

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3304

    int-to-char v10, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v6

    add-int/lit8 v11, v2, 0x19

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    aget-byte v6, v2, v27

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    aget-byte v2, v2, v30

    int-to-byte v2, v2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v2, v12, v21

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0x4cd53f61    # 1.11803144E8f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x30ef2ac3

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v20, 0x0

    cmpl-float v6, v6, v20

    rsub-int v9, v6, 0xad7

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x3304

    int-to-char v10, v6

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x19

    sget-object v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v6, v28

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    and-int/lit8 v12, v7, 0x3

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v6, v13, v21

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v21

    const v12, 0x1378d32d

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v22, 0x2

    aput-object v7, v6, v22

    aput-object v8, v6, v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x3705982f

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5cd1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v33, v10, 0x14

    sget-object v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v30

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xf

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v10, v13, v21

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v21

    const-class v10, [Ljava/lang/reflect/Method;

    aput-object v10, v2, v5

    const-class v10, Ljava/util/List;

    const/16 v22, 0x2

    aput-object v10, v2, v22

    const v34, -0x149261c1

    const/16 v35, 0x0

    move-object/from16 v37, v2

    move/from16 v31, v7

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v2, 0x17a1b4e8

    int-to-long v9, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v11, 0x293

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x291

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x292

    int-to-long v13, v13

    const/4 v15, -0x1

    move/from16 v20, v5

    move-wide/from16 v25, v6

    int-to-long v5, v15

    xor-long v30, v9, v5

    or-long v30, v30, v25

    xor-long v30, v30, v5

    xor-long v25, v25, v5

    or-long v25, v25, v9

    xor-long v25, v25, v5

    or-long v30, v30, v25

    move-wide/from16 v32, v5

    int-to-long v5, v2

    or-long/2addr v5, v9

    xor-long v5, v5, v32

    or-long v9, v30, v5

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v2, 0x292

    int-to-long v9, v2

    mul-long v13, v9, v25

    add-long/2addr v11, v13

    or-long v5, v25, v5

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const v2, -0x225664ad

    int-to-long v5, v2

    add-long/2addr v11, v5

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x1201201

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x439760fa

    add-int/2addr v7, v6

    const v6, -0x1178de19

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x765beddb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v7, v6

    const v9, -0x736cdbe7

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x3268ca66

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    const v9, -0x16e915c1

    add-int/2addr v9, v7

    const v7, -0x41041181

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4800409

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v9, v6

    const v6, -0x2d6f624c

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x18

    const v6, 0xffffff

    and-int/2addr v2, v6

    if-eqz v5, :cond_d

    move/from16 v6, v20

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    .line 97
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v9, v7, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-ge v2, v10, :cond_f

    add-int/lit8 v7, v7, 0x6f

    .line 99
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v7, v10

    if-eqz v7, :cond_e

    .line 94
    aget-object v2, v8, v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 99
    :cond_e
    aget-object v0, v8, v2

    const/16 v23, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    :cond_f
    const/4 v2, 0x0

    .line 94
    :goto_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    mul-int/2addr v5, v6

    xor-int v2, v5, v24

    if-eqz v5, :cond_12

    .line 97
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    const/16 v22, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_10

    xor-int v2, v2, v24

    int-to-long v4, v2

    const-wide v6, 0x52a30fb000000000L    # 1.2133909900841904E90

    and-long/2addr v4, v6

    goto :goto_6

    :cond_10
    xor-int v2, v2, v24

    int-to-long v4, v2

    const-wide v6, 0x52a30fb000000000L    # 1.2133909900841904E90

    xor-long/2addr v4, v6

    :goto_6
    const/4 v7, 0x2

    .line 94
    :try_start_5
    new-array v2, v7, [Ljava/lang/Object;

    const-wide/32 v6, 0x52a30fb1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v21, 0x0

    aput-object v4, v2, v21

    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$d:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    aget-byte v6, v4, v29

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x3c

    int-to-byte v7, v7

    move/from16 v8, v20

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v5, v9, v21

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x20

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    ushr-int/lit8 v6, v4, 0x2

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x2a

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v4, v9, v21

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v21

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v7, v6, v20

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :cond_12
    :goto_7
    iget-object v2, v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 98
    iget-object v4, v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    .line 97
    :try_start_6
    new-array v5, v7, [Ljava/lang/Object;

    const/16 v6, 0x1000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/16 v21, 0x0

    aput-object v4, v5, v21

    const-string/jumbo v4, "\uadbd\u2fb5\ua9b6\u2bbb\ua5af\u2796\ua192\u23c3\ubd87\u3f8c\ub9f4\u3be5\ub5ed\u37e9\ub1ca\u339b\u8ddc\u0fc6\u898c\u0b09\u8531\u072c\u812d\u031c\u9d13\u1f16\u9927\u1b00\u9576\u1776\u9169\u1360\ued4e"

    move/from16 v6, v19

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v6, 0x8206

    sub-int/2addr v6, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v3, v3, v21

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "\uadbb\u88ca\ue74e\uddd5\u3871\u1680\u4d05\uab98\u8623\ufcb2\udbeb\u3643\u6cde\u4b64"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x2573

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v4, v7, v21

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v21

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v7, v6, v20

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_16

    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    const/16 v22, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_15

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 99
    array-length v3, v2

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_14

    aget-object v4, v2, v9

    .line 100
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v9, v4

    goto :goto_9

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    goto :goto_9

    .line 97
    :cond_15
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/16 v23, 0x0

    .line 99
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    :cond_16
    const/16 v23, 0x0

    move-object/from16 v9, v23

    :goto_9
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_18

    .line 101
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_a

    .line 97
    :cond_17
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    const/16 v22, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/16 v20, 0x1

    return v20

    :cond_18
    :goto_a
    const/16 v21, 0x0

    return v21

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_3
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
.end method
