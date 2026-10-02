.class public final Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/aj/AuthenticationRequestParameters$getSDKReferenceNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aj/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

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

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$0()V

    .line 65353
    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    const/4 v0, 0x1

    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const-wide v0, 0x17b56eeef9525421L

    sput-wide v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:J

    const/16 v0, 0xce

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    return-void

    :array_0
    .array-data 2
        -0x86cs
        -0x84ds
        -0x84as
        -0x845s
        -0x84es
        -0x84bs
        -0x84cs
        -0x84ds
        -0x84cs
        -0x84cs
        -0x842s
        -0x84bs
        -0x84cs
        -0x844s
        -0x844s
        -0x846s
        -0x84fs
        -0x850s
        -0x84es
        -0x833s
        -0x835s
        -0x84es
        -0x84es
        -0x84es
        -0x846s
        -0x845s
        -0x84bs
        -0x84bs
        -0x845s
        -0x843s
        -0x84cs
        -0x84ds
        -0x845s
        -0x848s
        -0x844s
        -0x842s
        -0x846s
        -0x84es
        -0x84fs
        -0x845s
        -0x842s
        -0x84cs
        -0x835s
        -0x834s
        -0x84bs
        -0x844s
        -0x84bs
        -0x849s
        -0x84cs
        -0x84es
        -0x84bs
        -0x84as
        -0x843s
        -0x847s
        -0x847s
        -0x845s
        -0x84ds
        -0x84fs
        -0x849s
        -0x849s
        -0x84es
        -0x84bs
        -0x846s
        -0x848s
        -0x86bs
        -0x84es
        -0x84cs
        -0x844s
        -0x84es
        -0x835s
        -0x84ds
        -0x846s
        -0x846s
        -0x848s
        -0x844s
        -0x843s
        -0x846s
        -0x84ds
        -0x833s
        -0x833s
        -0x835s
        -0x835s
        -0x835s
        -0x84es
        -0x844s
        -0x843s
        -0x84bs
        -0x84ds
        -0x847s
        -0x847s
        -0x845s
        -0x844s
        -0x84ds
        -0x835s
        -0x833s
        -0x84bs
        -0x845s
        -0x844s
        -0x84cs
        -0x850s
        -0x850s
        -0x84cs
        -0x84as
        -0x84es
        -0x84ds
        -0x84bs
        -0x84cs
        -0x834s
        -0x84fs
        -0x84fs
        -0x836s
        -0x84fs
        -0x84es
        -0x84es
        -0x850s
        -0x84fs
        -0x84ds
        -0x84as
        -0x84cs
        -0x836s
        -0x84ds
        -0x84cs
        -0x84cs
        -0x844s
        -0x844s
        -0x84ds
        -0x836s
        -0x84es
        -0x869s
        -0x844s
        -0x846s
        -0x844s
        -0x843s
        -0x845s
        -0x84ds
        -0x835s
        -0x84ds
        -0x84bs
        -0x833s
        -0x833s
        -0x84fs
        -0x84es
        -0x84bs
        -0x84ds
        -0x84es
        -0x847s
        -0x84fs
        -0x850s
        -0x849s
        -0x845s
        -0x845s
        -0x84ds
        -0x833s
        -0x833s
        -0x832s
        -0x834s
        -0x84fs
        -0x84es
        -0x835s
        -0x833s
        -0x835s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x84cs
        -0x841s
        -0x841s
        -0x841s
        -0x841s
        -0x841s
        -0x841s
        -0x841s
        -0x84cs
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x837s
        -0x823s
        -0x8d6s
        -0x8d3s
        -0x8f0s
        -0x8d6s
        -0x8d7s
        -0x8das
        -0x8dfs
        -0x8fds
        -0x8f8s
        -0x8d3s
        -0x8d2s
        -0x8das
        -0x85ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 65
    sget v2, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 0
    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v2, Latd/bb/completed;

    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:J

    const-wide v5, 0x21d01e33a1d586d2L

    xor-long/2addr v3, v5

    move/from16 v5, p1

    .line 55
    invoke-static {v3, v4, v1, v5}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v3, 0x4

    .line 59
    iput v3, v2, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v4, v3

    iput v4, v2, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v7, v1, v7

    iget v8, v2, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v3

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v2, Latd/bb/completed;->getSDKAppID:I

    int-to-long v9, v9

    sget-wide v11, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    const v7, 0x77e7f9c1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int v15, v7, 0xad7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    add-int/lit16 v7, v7, 0x3303

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v17, v10, 0x19

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v1, v4

    .line 59
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v2, v4, v6

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v11, v7, 0x198

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1d

    const-string/jumbo v16, "y"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const v14, 0x8958716    # 8.99937E-34f

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Latd/bb/ChallengeResultError;

    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p2, v8

    .line 170
    sget-object v9, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    const-string v11, ""

    if-eqz v9, :cond_5

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_4

    .line 220
    sget v15, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v15, v15, 0x5

    move/from16 v16, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v15, v15, 0x2

    const v1, 0x2cf90540

    if-nez v15, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0xb7f

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v19, v17, 0x25

    int-to-byte v5, v3

    move/from16 v25, v3

    int-to-byte v3, v5

    move-object/from16 v26, v0

    int-to-byte v0, v3

    invoke-static {v5, v3, v0}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v25

    const v20, -0xf6efcb0

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v23, v3

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v26, v0

    move/from16 v25, v3

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, -0x1

    move/from16 v1, v16

    move/from16 v3, v25

    move-object/from16 v0, v26

    goto :goto_2

    :cond_2
    move-object/from16 v26, v0

    move/from16 v25, v3

    .line 170
    aget-char v0, v9, v14

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xb7f

    move/from16 v3, v25

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v19, v10, 0x25

    int-to-byte v10, v3

    int-to-byte v15, v10

    move/from16 v25, v3

    int-to-byte v3, v15

    invoke-static {v10, v15, v3}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v25

    const v20, -0xf6efcb0

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    move-object/from16 v0, v26

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v9, v13

    :cond_5
    move-object/from16 v26, v0

    move/from16 v16, v1

    .line 171
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v26, :cond_c

    .line 177
    new-array v1, v6, [C

    .line 180
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v3, 0x0

    :goto_3
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v6, :cond_b

    .line 181
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v26, v4

    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 182
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v12, v0, v12

    move/from16 v13, v16

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v14, v5

    const v3, 0x2f0483e1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xc17

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x381f

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x12

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v13, v12, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v13, v12, v24

    const v20, -0xc937a0f

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v1, v4

    const/4 v13, 0x2

    goto/16 :goto_4

    .line 184
    :cond_7
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v5, v0, v5

    const/4 v13, 0x2

    :try_start_3
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v24, 0x1

    aput-object v3, v12, v24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v12, v5

    const v3, -0x21ae4d87

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x3304

    int-to-char v5, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v19, v13, 0x19

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v13, v14, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v13, v14, v24

    const v20, 0x239b469

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v1, v4

    .line 203
    sget v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    .line 187
    :goto_4
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    .line 180
    :try_start_4
    new-array v4, v13, [Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v2, v4, v24

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v12, 0x7d99e4f3

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x8e6

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0xfff2

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v9

    rsub-int/lit8 v19, v9, 0x22

    const-string v22, "m"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v5

    const-class v5, Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v5, v10, v24

    const v20, -0x5e0e1d1d

    const/16 v21, 0x0

    move-object/from16 v23, v10

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v16, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v1

    :cond_c
    if-lez v8, :cond_e

    .line 220
    sget v1, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v6, v8

    .line 198
    invoke-static {v1, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v6, v8

    const/4 v5, 0x0

    .line 199
    invoke-static {v1, v8, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    .line 195
    new-array v1, v6, [C

    .line 197
    invoke-static {v0, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v1, v5, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    if-eqz p1, :cond_10

    .line 204
    new-array v1, v6, [C

    .line 206
    iput v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_6
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_f

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_f
    move-object v0, v1

    :cond_10
    if-lez v7, :cond_11

    const/4 v5, 0x0

    .line 215
    iput v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_11

    .line 216
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v0, v3

    const/16 v16, 0x2

    aget v4, p2, v16

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v24, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v25, 0x0

    aput-object v1, p3, v25

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x13

    add-int/lit8 p1, p1, 0x65

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v5

    goto :goto_0
.end method

.method public static getSDKTransactionID(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v6, [I

    aput v1, v6, v8

    aput-object v5, v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x14228516

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x9416221

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, 0x56186994

    add-int/2addr v3, v2

    const v2, -0x342a8d60    # -2.7977024E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x2008084a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x342a8d5f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x29496a6b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v9, "\u0cac\ude5e\u0ccd\u0cc3\u979e\u51a6\u321c\u290d\u470f\uc088\u6648\u952d\u9b57\ub4ba\uaa8e\u41a3\uefad\u6867\u1ea0\u0db5\u23df\udc12\u42e6\uf9db\u7635\u93c9\ub708"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "\uc57f\u57f1\uc518\u8567\u815c\u0275\u24ce\u7aed\u8ec3\u493e\u7082\uc6b9\u5284\u3d1b\ubc56\u126d\u2674\ue1c8\u085f\u5e26\uea29\u55bd"

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const-string/jumbo v12, "\u660d\uba85\u666c\u6818\ua728\u9473\u02aa\uecd8\u2dae\ua453\u56fe\u50f8\uf1f6\ud061\u9a38\u8476\u850c\u0cbc\u2e16\uc860\u494d\ub8cb\u7210\u3c3b\u1c81\uf71a\u87a6\u67cf\ua0a6\u235f\ucbf2\uabbb\u74f6\u5f6c\u1f1b\u1f70\u380b\u8bb9"

    invoke-static {v12, v9, v10}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    const-string/jumbo v13, "\ucef6\ucf0d\uce90\u1d92\u9c84\uaf1f\u3903\ud7a1\u8549"

    invoke-static {v13, v10, v12}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v13, [I

    aput v0, v13, v8

    aput-object v5, v9, v4

    not-int v0, v1

    const v10, -0x22966373

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x17b5407d

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x361

    const v14, 0x47610e4

    add-int/2addr v14, v10

    const v10, 0x22966372

    or-int v15, v1, v10

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x361

    add-int/2addr v14, v15

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v14, p3, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto :goto_0

    :cond_1
    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v9, v0, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v9, v3

    new-array v9, v6, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v13, [I

    aput v1, v13, v8

    aput-object v5, v9, v4

    const v10, 0x30fb553c

    or-int/2addr v10, v1

    not-int v10, v10

    const v13, 0x3bdc7831

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x16e

    const v13, -0x352dab9e    # -6892081.0f

    add-int/2addr v13, v10

    const v10, 0x3bff7d3d

    or-int/2addr v10, v1

    not-int v10, v10

    const v14, 0x30d85030

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x16e

    add-int/2addr v13, v10

    add-int v13, p3, v13

    shl-int/lit8 v10, v13, 0xd

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v10, 0x11

    xor-int/2addr v10, v13

    shl-int/lit8 v13, v10, 0x5

    xor-int/2addr v10, v13

    check-cast v12, [I

    aput v10, v12, v8

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v10, v0, 0x80

    sput v10, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v0, v3

    :goto_0
    aget-object v0, v9, v3

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v9

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x9

    const/16 v10, 0xb

    if-nez v0, :cond_3

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v12, v0, 0x953

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v13, v0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x14

    sget-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    aget-byte v15, v0, v6

    int-to-byte v15, v15

    move/from16 v19, v3

    aget-byte v3, v0, v10

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    move/from16 v20, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v4}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const v15, -0x9d1f591

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move/from16 v19, v3

    move/from16 v20, v4

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x4f020c9c

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v12, v3, 0x952

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v14, v3, 0x13

    sget-object v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    aget-byte v15, v3, v6

    int-to-byte v15, v15

    move/from16 p0, v9

    aget-byte v9, v3, v10

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v3, v3, p0

    int-to-byte v3, v3

    move/from16 p0, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v3, v10}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v15, 0x6c95f574

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move/from16 p0, v10

    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7e8e9961

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v12, v3, 0x982

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v11, v3

    int-to-char v13, v11

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v14, v3, 0x13

    sget-object v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v9, v3, v9

    add-int/2addr v9, v7

    int-to-byte v9, v9

    aget-byte v10, v3, p0

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v15, -0x5d19608f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v19

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v5, v0, v20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x16bc6e9d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1fff6fbe

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x19ebddf1

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0xbdb4ba8

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2984a88

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x16bc6e9e

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, -0xbdb4ba9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x21

    const/16 v9, 0xd

    if-le v0, v3, :cond_a

    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    const-string/jumbo v0, "\u20d0\ua402\u20ff\u7694\uf05d\u1666\u55cf\u6edc\u6b33\ubad4\u0181\ud2aa\ub73c\ucea6\ucd4f\u067b\uc3df\u1231\u793a\u4a3f\u0f85\ua643\u253e\ube08\u5a4b\ue98c\ud0dd\ue5df\ue67d\u3d97\u9c81\u29a4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v10}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5b8474ea

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v10, v3, 0x481

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xa60

    int-to-char v11, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x25

    const/16 v2, 0x1c

    int-to-byte v2, v2

    sget-object v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v13, 0x15

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v13}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    const v13, 0x78138d06

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0xcf81ad1

    int-to-long v9, v0

    const/16 v0, 0x2f6

    int-to-long v11, v0

    mul-long/2addr v11, v9

    const/16 v0, -0x2f4

    int-to-long v13, v0

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v0, -0x2f5

    int-to-long v13, v0

    move v15, v6

    int-to-long v5, v1

    move-wide/from16 v21, v9

    int-to-long v8, v4

    xor-long v23, v5, v8

    or-long v25, v21, v23

    mul-long v13, v13, v25

    add-long/2addr v11, v13

    const/16 v0, 0x5ea

    int-to-long v13, v0

    xor-long v25, v2, v8

    or-long v27, v25, v21

    or-long v27, v27, v5

    xor-long v27, v27, v8

    mul-long v13, v13, v27

    add-long/2addr v11, v13

    const/16 v0, 0x2f5

    int-to-long v13, v0

    xor-long v27, v21, v8

    or-long v27, v27, v25

    xor-long v27, v27, v8

    or-long v23, v25, v23

    xor-long v23, v23, v8

    or-long v23, v27, v23

    or-long v2, v21, v2

    or-long/2addr v2, v5

    xor-long/2addr v2, v8

    or-long v2, v23, v2

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, 0x2669835b

    int-to-long v2, v0

    add-long/2addr v11, v2

    const/16 v0, 0x20

    shr-long v2, v11, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x6c9ca50

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x5c741ffc

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, 0x758a7468

    add-int/2addr v6, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x583415ab

    or-int/2addr v3, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v6, v3

    const v3, -0x583415ac

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5efddffb

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4400a51

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v11

    const v4, 0x11008001

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x2baf2053

    add-int/2addr v6, v5

    const v5, -0x229d7bd7

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x912204

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v6, v5

    const v5, 0x330cd9d3    # 3.27944E-8f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x330cd9d4    # -1.2748016E8f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    and-int v2, v3, v6

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_d

    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v15, v6

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    move v15, v6

    const-string v0, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    const/16 v2, 0x3e

    const/4 v3, 0x6

    const/16 v4, 0xc0

    filled-new-array {v4, v9, v2, v3}, [I

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3fd4a243

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0xaac

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v3, 0xe8ee

    add-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v10, v2, 0x14

    sget-object v2, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    const/4 v3, 0x6

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v15

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->c(BSB[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v2, v5, v17

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v17

    const v11, -0x1c435bad

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v2, "\u0001"

    const/16 v3, 0xcd

    const/16 v4, 0x28

    const/4 v5, 0x0

    filled-new-array {v3, v7, v4, v5}, [I

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v4}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move v15, v6

    :catch_1
    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    sget v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/16 v17, 0x0

    aput-object v3, v2, v17

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v19

    check-cast v3, [I

    aput v1, v3, v17

    check-cast v5, [I

    aput v0, v5, v17

    const/16 v16, 0x0

    aput-object v16, v2, v20

    const v0, -0x2202e0e

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    const v3, 0x6babf9a4

    add-int/2addr v3, v0

    const v0, 0x27aaecd

    or-int v5, v0, v1

    not-int v5, v5

    not-int v6, v1

    const v7, 0xd5bd1c2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v3, v5

    const v5, -0xd5bd1c3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/16 v17, 0x0

    aput v0, v4, v17

    return-object v2

    :cond_e
    const/16 v17, 0x0

    const/4 v15, 0x4

    goto :goto_4

    :cond_f
    move/from16 v17, v8

    move v15, v6

    :goto_4
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v17

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v19

    check-cast v2, [I

    aput v1, v2, v17

    check-cast v4, [I

    aput v1, v4, v17

    const/16 v16, 0x0

    aput-object v16, v0, v20

    not-int v2, v1

    const v4, -0x3058851e

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x10088515

    or-int/2addr v5, v6

    const v6, 0x25776228

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x470

    const v7, 0x2e66b054

    add-int/2addr v7, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x3058851d

    or-int/2addr v5, v2

    const v6, -0x5276221

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v7, v4

    not-int v4, v5

    const v5, -0x25776229

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x10088516

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v17, 0x0

    aput v1, v3, v17

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v16, v5

    throw v16
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x85

    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x6at
        -0x3ct
        0x57t
        -0x41t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0x16

    sput v0, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x9t
        0x33t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final getSDKTransactionID()Ljava/security/spec/ECParameterSpec;
    .locals 11

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 79
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "\ucf3d\u5c49\ucf7b\u8efc\uf5f2\ubf60\u5052\uc7ff\u84b7\u42b0\u0406\u7b83\u5895\u36f2\uc8bc\uaf21\u2c69\uea2e\u7c88\ue36c\ue03d\u5e5a\u20d4\u1759\ub5f1\u1196\ud520\u4c85\u09c5\uc5c2\u996c\u80f1\udd99\ub9fe\u4db8\u343d\u916d\u6d2a\uf184\u6869\u6521\u2166\ua5d0\u9c55\u3a83\u94e4\u6e6a\ud1f7\u8ebf\u48b8\u121e\u05bb\u42eb\u3c8c\uc6c2\ub94f\u1627\uf040\u8af6\ued13\uea53\ua414\u3eba\u2127\ubf8f\u1fe8\ue36e\u56eb"

    invoke-static {v6, v3, v5}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-direct {v1, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 81
    new-instance v3, Ljava/security/spec/ECFieldFp;

    invoke-direct {v3, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 83
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v4

    new-array v7, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "\u3457\ueeb6\u3411\u3c03\u208f\u997c\u852f\ue1e3\u7fdd\uf04f\ud17b\u5d9f\ua3ff\u840d\u1dc1\u893d\ud703\u58d1\ua9f5\uc570\u1b57\ueca5\uf5a9\u3145\u4e9b\ua369]\u6a99\uf2af\u773d\u4c11\ua6ed\u26f3\u0b01\u98c5\u1221\u6a07\udfd5\u24f9\u4e75\u9e4b\u9399\u70ad\uba49\uc1e9\u261b\ubb17\uf7eb\u75d5\ufa47\uc763\u23a7\ub981\u8e73\u13bf\u9f53\ued4d\u42bf\u5f8b\ucb0f\u1139\u16eb\uebc7\u073b\u44e5\uad17\u3613\u70f2"

    invoke-static {v8, v6, v7}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 85
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const-string/jumbo v9, "\u57a9\uddef\u579c\u0f5d\ud9e4\uef60\u7c41\u978f\u1c56\uc365\u2812\u2bfd\uc070\ub725\ue4a9\uff50\ub4f4\u6b8b\u50eb\ub36a\u78db\udfff\u0cb7\u472b\u2d17\u9044\uf933\u1c80\u9156\u4462\ub573\ud0f9\u4505\u385e\u61dc\u644e\u09ff\uec89\udd93\u381d\ufdb5\ua0c6\u89b4\ucc55\ua212\u1547\u420f\u8182\u162f\uc968\u3e08\u55cb\uda0a\ubd2e\uead1\ue94c\u8ec6\u71e3\ua695\ubd10\u72b3\u25c3\u12ae\u7153\u276b\u9e38\ucf0a\u06ef"

    invoke-static {v9, v7, v8}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 87
    new-instance v7, Ljava/math/BigInteger;

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    new-array v9, v4, [Ljava/lang/Object;

    const-string/jumbo v10, "\u5064\u29c9\u5027\ufb0e\u6772\u14d5\uc2ad\u6c48\u1b9b\u3740\u96f0\ud048\uc7c4\u4374\u5a49\u0493\ub330\u9faa\uee01\u48db\u7f62\u2bab\ub252\ubcea\u2aaf\u641e\u47d5\ue731\u969d\ub041\u0be5\u2b30\u42c2\ucc78\udf4a\u9f8f\u0e3c\u18ab\u630d\uc3aa\ufa7f\u5493\u3759\u37e0"

    invoke-static {v10, v8, v9}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v8, Ljava/security/spec/EllipticCurve;

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    invoke-direct {v8, v3, v1, v6, v7}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 90
    new-instance v1, Ljava/math/BigInteger;

    const/16 v3, 0x40

    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v9, v2, v6, v7}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v6, Ljava/math/BigInteger;

    filled-new-array {v3, v3, v2, v2}, [I

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v10, v4, v7, v9}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    new-instance v7, Ljava/math/BigInteger;

    const/16 v9, 0x80

    filled-new-array {v9, v3, v2, v2}, [I

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v10, v4, v3, v9}, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 97
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v1, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 100
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, v8, v2, v7, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget v2, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
