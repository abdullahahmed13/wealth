.class public Latd/a/getSDKTransactionID$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/getSDKTransactionID;->getSDKAppID(Latd/c/ChallengeResultCancelled;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latd/c/BuildConfig;",
        ">;"
    }
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

.field private static getDeviceData:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private synthetic AuthenticationRequestParameters:Latd/a/getSDKTransactionID;

.field private synthetic getSDKAppID:Latd/c/ChallengeResultCancelled;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Latd/a/getSDKTransactionID$2;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/a/getSDKTransactionID$2;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/a/getSDKTransactionID$2;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/a/getSDKTransactionID$2;->$11:I

    invoke-static {}, Latd/a/getSDKTransactionID$2;->init$1()V

    invoke-static {}, Latd/a/getSDKTransactionID$2;->init$0()V

    .line 65353
    sput v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    sput v1, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    const/16 v0, 0xa7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/a/getSDKTransactionID$2;->getDeviceData:[C

    const-wide v0, -0x3a832850fec8444aL    # -5.578953601757536E26

    sput-wide v0, Latd/a/getSDKTransactionID$2;->getSDKReferenceNumber:J

    return-void

    :array_0
    .array-data 2
        -0xb91s
        -0x442es
        0x6b1as
        -0xb99s
        -0x443bs
        0x6b3as
        0x1b43s
        -0x3574s
        0x7ae3s
        0x2a39s
        -0x259fs
        -0x7655s
        0x3904s
        -0x1683s
        -0x6777s
        0x48c0s
        -0x7c8s
        -0x5785s
        0x5fa5s
        0xffas
        -0x40ads
        0x6e9as
        -0xb87s
        -0x4429s
        0x6b17s
        0x1b52s
        -0x3579s
        0x7af8s
        0x2a39s
        -0x25c0s
        -0x765fs
        0x3904s
        -0x1686s
        -0x677ds
        0x48ccs
        -0x7dds
        -0x5787s
        0x5fa1s
        0xfebs
        -0x40bcs
        -0xb91s
        -0x4428s
        0x6b1as
        0x1b54s
        -0x357fs
        0x7affs
        0x2a3as
        -0x25d8s
        -0x765fs
        0x3905s
        -0x16f0s
        -0x675es
        0x48cbs
        -0x7ccs
        -0x5795s
        0x5fa1s
        -0xbdfs
        -0x443bs
        0x6b07s
        0x1b55s
        -0x353fs
        0x7afds
        0x2a3bs
        -0x258cs
        -0x7660s
        0x3913s
        -0x16aes
        -0x6737s
        0x48cas
        -0x7cds
        -0x5784s
        0x5fb3s
        0xfe9s
        -0x40e7s
        0x6e8as
        0x1ed4s
        -0x31f1s
        0x7e75s
        0x2db7s
        -0x2218s
        -0x72d7s
        0x3cd9s
        -0x1323s
        -0x63eds
        0x4c5cs
        -0xc5cs
        -0x5c05s
        0x5328s
        0x37as
        -0x4d17s
        0x620as
        0x1254s
        -0x3e71s
        0x71f5s
        0x213bs
        -0x2e8cs
        -0x3fds
        -0x4c46s
        0x636ds
        -0xbdfs
        -0x443as
        0x6b0cs
        0x1b49s
        -0x3573s
        0x7ab9s
        0x2a2ds
        -0x2581s
        -0x7643s
        0x3959s
        -0x16abs
        -0x677ds
        0x48dcs
        -0x7c8s
        -0x5785s
        0x5faas
        0xfa1s
        -0x40b0s
        0x6e8as
        0x1ed4s
        -0x31f1s
        0x7e75s
        0x2dbbs
        -0x2227s
        -0x72d5s
        0x3c98s
        -0x1321s
        -0x63fcs
        0x4c42s
        -0xc4ds
        -0x5c06s
        -0x27des
        -0xbdfs
        -0x443bs
        0x6b07s
        0x1b55s
        -0x353fs
        0x7afds
        0x2a3bs
        -0x258cs
        -0x7660s
        0x3913s
        -0x16aes
        -0x6737s
        0x48cas
        -0x7cds
        -0x5784s
        0x5fb3s
        0xfe9s
        -0x40e7s
        0x6e8as
        0x1ed4s
        -0x31f1s
        0x7e75s
        0x2db7s
        -0x2218s
        -0x72d7s
        0x3cd9s
        -0x1336s
        -0x63ecs
        0x4c4fs
        -0xc4bs
        -0x5c09s
        0x5328s
        0x369s
        -0x4d17s
        0x6211s
        0x1248s
    .end array-data
.end method

.method constructor <init>(Latd/a/getSDKTransactionID;Latd/c/ChallengeResultCancelled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Latd/a/getSDKTransactionID$2;->AuthenticationRequestParameters:Latd/a/getSDKTransactionID;

    iput-object p2, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AuthenticationRequestParameters()Latd/c/BuildConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Latd/a/getSDKTransactionID$2;->AuthenticationRequestParameters:Latd/a/getSDKTransactionID;

    iget-object v2, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    invoke-virtual {v1, v2}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;

    move-result-object v1

    .line 116
    iget-object v2, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    invoke-static {v1, v2}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/c/BuildConfig;Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;

    move-result-object v1

    sget v2, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 114
    :cond_1
    iget-object v0, p0, Latd/a/getSDKTransactionID$2;->AuthenticationRequestParameters:Latd/a/getSDKTransactionID;

    iget-object v1, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    invoke-virtual {v0, v1}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;

    move-result-object v0

    .line 116
    iget-object v1, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    invoke-static {v0, v1}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/c/BuildConfig;Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;

    const/4 v0, 0x0

    throw v0
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    .line 0
    sget-object v0, Latd/a/getSDKTransactionID$2;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x1a

    mul-int/lit8 p0, p0, 0x19

    rsub-int/lit8 p0, p0, 0x1c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v5

    goto :goto_0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 30

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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/a/getSDKTransactionID$2;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v12, v5, 0x80

    sput v12, Latd/a/getSDKTransactionID$2;->$10:I

    rem-int/2addr v5, v1

    const v14, 0x55fdbb5

    const-string v15, ""

    const v16, 0x1bac6316

    const/4 v6, 0x4

    const-wide/16 v17, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v8, Latd/a/getSDKTransactionID$2;->getDeviceData:[C

    ushr-int v9, p0, v5

    aget-char v8, v8, v9

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v14, 0x30

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v9, v19, v17

    add-int/lit16 v9, v9, 0x54c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v19, v19, v17

    const v26, 0x866f

    add-int/lit8 v12, v19, -0x1

    int-to-char v12, v12

    invoke-static {v15, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    add-int/lit8 v21, v19, 0x48

    const v27, -0x227b9c3c

    int-to-byte v13, v7

    move/from16 v28, v7

    add-int/lit8 v7, v13, -0x4

    int-to-byte v7, v7

    move/from16 v29, v1

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    invoke-static {v13, v7, v1}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    const v22, -0x26c8225b

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_0
    move/from16 v29, v1

    move/from16 v28, v7

    const v26, 0x866f

    const v27, -0x227b9c3c

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Latd/a/getSDKTransactionID$2;->getSDKReferenceNumber:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v28

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v29

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    sub-int v12, v26, v8

    int-to-char v8, v12

    invoke-static {v15, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v21, v9, 0x2a

    int-to-byte v9, v4

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v29

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v28

    const v22, 0x1ec65d4

    const/16 v23, 0x0

    move-object/from16 v25, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    move/from16 v1, v29

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xa56

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v21, v7, 0x19

    int-to-byte v7, v11

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    const v22, -0x383b9afa

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_3
    move/from16 v28, v7

    const v26, 0x866f

    const v27, -0x227b9c3c

    .line 85
    iget v1, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v5, Latd/a/getSDKTransactionID$2;->getDeviceData:[C

    add-int v7, p0, v1

    aget-char v5, v5, v7

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x54d

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v17

    rsub-int/lit8 v21, v9, 0x47

    move/from16 v9, v28

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x4

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    const v22, -0x26c8225b

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v19, Latd/a/getSDKTransactionID$2;->getSDKReferenceNumber:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v28, 0x3

    aput-object v9, v5, v28

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v29, 0x2

    aput-object v9, v5, v29

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4ea

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    sub-int v12, v26, v8

    int-to-char v8, v12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v21, v9, 0x29

    int-to-byte v9, v4

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x2

    aput-object v9, v6, v29

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x3

    aput-object v9, v6, v28

    const v22, 0x1ec65d4

    const/16 v23, 0x0

    move-object/from16 v25, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    const/4 v1, 0x2

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v12, v1, 0xa56

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v14, v1, 0x18

    int-to-byte v1, v11

    neg-int v6, v1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v11

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_7
    const v16, 0x1bac6316

    const-wide/16 v17, 0x0

    .line 94
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    const/4 v7, 0x2

    .line 95
    :try_start_6
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xa55

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v17

    add-int/lit8 v21, v8, 0x18

    int-to-byte v8, v11

    neg-int v12, v8

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v11

    const v22, -0x383b9afa

    const/16 v23, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Latd/a/getSDKTransactionID$2;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/a/getSDKTransactionID$2;->$11:I

    const/16 v29, 0x2

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    .line 0
    sget-object v1, Latd/a/getSDKTransactionID$2;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private static getDeviceData()V
    .locals 10

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 0
    sget v1, Latd/a/getSDKTransactionID$2;->$$e:I

    and-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    sget-object v3, Latd/a/getSDKTransactionID$2;->$$d:[B

    const/16 v4, 0x1c

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Latd/a/getSDKTransactionID$2;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "AuthenticationRequestParameters"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget v5, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v8, v5, 0x80

    sput v8, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    rem-int/2addr v5, v0

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v5, v8, 0x80

    sput v5, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    rem-int/2addr v8, v0

    and-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    .line 6104
    :try_start_0
    aget-byte v1, v3, v4

    int-to-byte v1, v1

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Latd/a/getSDKTransactionID$2;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v3, v4

    int-to-byte v3, v1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v1, v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Latd/a/getSDKTransactionID$2;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Latd/as/AuthenticationRequestParameters;

    const-string v3, "getSDKAppID"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/util/Set;

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 34

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v3

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v11

    invoke-static {v2, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v10

    move v12, v11

    :goto_0
    if-ge v12, v3, :cond_1

    aget-object v13, v0, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v16, v16, v5

    move/from16 v17, v3

    add-int/lit8 v3, v16, 0x10

    move-wide/from16 v18, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v5}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x1

    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v3, v11

    new-array v6, v10, [I

    aput-object v6, v3, v10

    new-array v12, v10, [I

    aput-object v12, v3, v17

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v12, [I

    aput v0, v12, v11

    aput-object v9, v3, v7

    not-int v0, v1

    const v5, -0x59ca8f3

    or-int/2addr v5, v0

    not-int v5, v5

    const v12, -0x5447a03

    or-int/2addr v5, v12

    const v13, 0x59ca8f2

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x234

    const v13, -0x32d7744c

    add-int/2addr v13, v5

    const v5, -0x405201

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v13, v5

    or-int/2addr v0, v12

    not-int v0, v0

    const v5, -0x5dcfaf3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v6, [I

    aput v0, v6, v11

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    move-wide/from16 v5, v18

    goto/16 :goto_0

    :cond_1
    move/from16 v17, v3

    move-wide/from16 v18, v5

    new-array v3, v8, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v3, v11

    new-array v5, v10, [I

    aput-object v5, v3, v10

    new-array v6, v10, [I

    aput-object v6, v3, v17

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v6, [I

    aput v1, v6, v11

    aput-object v9, v3, v7

    not-int v0, v1

    const v6, 0x4bc3dd6

    or-int v12, v6, v0

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v13, -0x22653786

    add-int/2addr v13, v12

    const v12, 0xf9d60cb

    or-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v13, v0

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    check-cast v5, [I

    aput v0, v5, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move/from16 v17, v3

    move-wide/from16 v18, v5

    :catch_1
    xor-int/lit8 v0, v1, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v3, v11

    new-array v6, v10, [I

    aput-object v6, v3, v10

    new-array v12, v10, [I

    aput-object v12, v3, v17

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v12, [I

    aput v0, v12, v11

    aput-object v9, v3, v7

    const v0, -0xaab5625

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x214400

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x68

    const v5, -0x6095102c

    add-int/2addr v5, v0

    not-int v0, v1

    const v12, 0xabfdef4

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v5, v0

    const v0, 0x35ccd0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v5, p1, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v6, [I

    aput v0, v6, v11

    :goto_1
    aget-object v0, v3, v17

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_3

    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    throw v9

    :cond_3
    const v0, -0x6f646d9e

    :try_start_3
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x405

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4c70

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit8 v22, v3, 0x23

    int-to-byte v3, v11

    int-to-byte v6, v3

    int-to-byte v12, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v13}, Latd/a/getSDKTransactionID$2;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const v23, 0x4cf39472    # 1.27706E8f

    const/16 v24, 0x0

    move/from16 v20, v0

    move-object/from16 v26, v3

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v0, -0x2148a605

    int-to-long v12, v0

    const/16 v0, -0x158

    int-to-long v14, v0

    mul-long v20, v14, v12

    mul-long/2addr v14, v5

    add-long v20, v20, v14

    const/16 v0, 0x159

    int-to-long v14, v0

    const/4 v0, -0x1

    move-wide/from16 v22, v5

    int-to-long v4, v0

    xor-long v24, v12, v4

    xor-long v22, v22, v4

    or-long v26, v24, v22

    xor-long v28, v26, v4

    move-wide/from16 v30, v4

    int-to-long v3, v1

    or-long v32, v24, v3

    xor-long v32, v32, v30

    or-long v28, v28, v32

    mul-long v28, v28, v14

    add-long v20, v20, v28

    xor-long v28, v3, v30

    or-long v24, v24, v28

    xor-long v24, v24, v30

    or-long v12, v22, v12

    xor-long v12, v12, v30

    or-long v12, v24, v12

    mul-long/2addr v12, v14

    add-long v20, v20, v12

    or-long v3, v26, v3

    xor-long v3, v3, v30

    mul-long/2addr v14, v3

    add-long v20, v20, v14

    const v0, -0xfc1044f

    int-to-long v3, v0

    add-long v3, v20, v3

    const/16 v0, 0x20

    shr-long v12, v3, v0

    long-to-int v0, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v5, v12

    not-int v12, v5

    const v13, 0x5cee769e

    or-int v14, v13, v12

    not-int v14, v14

    const v15, -0x4d6733b7

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x25a

    const v16, 0xc994061

    add-int v16, v16, v14

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, -0x5def77bf

    or-int/2addr v5, v13

    const v13, -0x4c663297

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x12d

    add-int v16, v16, v5

    or-int v5, v12, v15

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    add-int v16, v16, v5

    and-int v0, v0, v16

    long-to-int v3, v3

    const v4, -0x5e5ed44a

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x14080041

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, -0xbf9c5f5

    add-int/2addr v4, v5

    const v5, -0x4a56d409

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    if-ne v0, v10, :cond_5

    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    add-int/2addr v0, v10

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0xa

    new-array v3, v8, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v3, v11

    new-array v5, v10, [I

    aput-object v5, v3, v10

    new-array v5, v10, [I

    aput-object v5, v3, v17

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v9, v3, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, 0x101f9920

    or-int v12, v5, v4

    not-int v12, v12

    const v13, -0x1b1fbd36

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x62

    const v13, 0x621dc19b

    add-int/2addr v13, v12

    const v12, -0x1b00bc16

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v5

    const v12, 0x1b00bc15

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v13, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x1f0120

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v10

    check-cast v4, [I

    aput v0, v4, v11

    goto :goto_2

    :cond_5
    new-array v3, v8, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v3, v11

    new-array v4, v10, [I

    aput-object v4, v3, v10

    new-array v5, v10, [I

    aput-object v5, v3, v17

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v5, [I

    aput v1, v5, v11

    aput-object v9, v3, v7

    const v0, -0x220e624

    or-int v5, v0, v1

    not-int v5, v5

    const v12, 0xd020918

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2f4

    const v12, -0x41f45fdc

    add-int/2addr v12, v5

    not-int v5, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v12, v0

    add-int v12, p1, v12

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v4, [I

    aput v0, v4, v11

    :goto_2
    aget-object v0, v3, v17

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_6

    return-object v3

    :cond_6
    const/16 v3, 0xb

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x27

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v13}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v4, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x60

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x864

    int-to-char v13, v13

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v14, v14, v20

    add-int/2addr v14, v7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v12, :cond_9

    sget v12, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    add-int/2addr v12, v3

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_8

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v4, 0x5f

    div-int/2addr v4, v11

    goto :goto_3

    :cond_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :goto_4
    move-object v4, v9

    :goto_5
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x63

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v5, :cond_a

    sget v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    :catch_3
    move/from16 v16, v3

    goto :goto_7

    :cond_a
    :try_start_9
    new-instance v5, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v5, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x2c1d

    int-to-char v14, v14

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    rsub-int/lit8 v15, v15, 0x1

    move/from16 v16, v3

    :try_start_b
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v16, v3

    :goto_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :goto_7
    move v0, v11

    :goto_8
    if-eqz v0, :cond_d

    :try_start_d
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x30

    invoke-static {v2, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x84

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v18

    rsub-int/lit8 v6, v6, 0x23

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v12}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x82

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c1d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v12, v13}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    :goto_9
    move v0, v11

    :goto_a
    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v8, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v6, v10, [I

    aput-object v6, v2, v17

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v6, [I

    aput v0, v6, v11

    aput-object v4, v2, v7

    not-int v0, v1

    const v3, -0x2400d12

    or-int v4, v0, v3

    not-int v4, v4

    const v6, 0xd213006

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    const v6, -0x3b4bcbac

    add-int/2addr v6, v4

    const v4, -0x12d64fba

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1db772ae

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x1b8

    add-int/2addr v6, v0

    or-int v0, v3, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p1, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v0, v5, v11

    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    add-int/2addr v0, v10

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    div-int/lit8 v3, v16, 0x0

    :cond_c
    return-object v2

    :cond_d
    new-array v0, v8, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v11

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    aput-object v3, v0, v17

    check-cast v2, [I

    aput v1, v2, v11

    check-cast v3, [I

    aput v1, v3, v11

    aput-object v9, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1a54170f

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0xf72f41a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v5, -0x26f9daee

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v5, v2

    const v2, -0xa501409

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1f76f720

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v11

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/a/getSDKTransactionID$2;->$$a:[B

    const/16 v0, 0x75

    sput v0, Latd/a/getSDKTransactionID$2;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x40t
        -0x34t
        -0xat
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/a/getSDKTransactionID$2;->$$d:[B

    const/16 v0, 0x7f

    sput v0, Latd/a/getSDKTransactionID$2;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
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

    sput-object v0, Latd/a/getSDKTransactionID$2;->$$c:[B

    const/16 v0, 0xae

    sput v0, Latd/a/getSDKTransactionID$2;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Latd/a/getSDKTransactionID$2;->AuthenticationRequestParameters()Latd/c/BuildConfig;

    move-result-object v1

    sget v2, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
