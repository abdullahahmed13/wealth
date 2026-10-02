.class public Latd/aj/BuildConfig$AuthenticationRequestParameters;
.super Ljava/security/SecureRandomSpi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aj/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationRequestParameters"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Ljava/lang/Object;

.field private static BuildConfig:[C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:C

.field private static ChallengeResultError:I

.field private static final getDeviceData:Ljava/io/File;

.field private static getMessageVersion:I

.field private static getSDKAppID:Ljava/io/DataInputStream;

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Ljava/io/OutputStream;


# instance fields
.field private getSDKTransactionID:Z


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x5

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getMessageVersion:I

    sput v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResultError:I

    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    sput v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResult:I

    invoke-static {}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()V

    .line 198
    new-instance v2, Ljava/io/File;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x68

    int-to-byte v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "\u0002\u000c\u0000\u000f\u0017\u000c\u0002\u0013\u0011\u0006\u0012\t"

    invoke-static {v5, v3, v4, v1}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    .line 200
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    sget v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResultError:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters()Ljava/io/DataInputStream;
    .locals 10

    .line 275
    sget-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 282
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 285
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0016\u0010\u0007\u0000\u0016\u0005\r\u0004\u0018\u0013\u0010\t\u0015\u000f\u3638"

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x7e

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\u000c\u0018\t\u0013\t\u0016\u000f\u0008\u0006\u000f\u0001"

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, -0xffff92

    sub-int/2addr v9, v6

    int-to-byte v6, v9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 289
    :cond_0
    :goto_0
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:Ljava/io/DataInputStream;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 290
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 209
    sget v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    div-int/2addr v2, v3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    check-cast v2, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/aj/BuildConfig$AuthenticationRequestParameters;->BuildConfig:[C

    const-wide/16 v6, 0x0

    const v8, -0x12e745a1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v3

    :goto_2
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v6

    add-int/lit16 v15, v15, 0x86d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    move-wide/from16 v23, v6

    shr-int/lit8 v6, v16, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v7, v16, v18

    add-int/lit8 v18, v7, 0x23

    sget-object v7, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    aget-byte v7, v7, v3

    move/from16 p0, v8

    int-to-byte v8, v7

    move/from16 v25, v1

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    int-to-byte v7, v7

    invoke-static {v8, v1, v7}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v3

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move/from16 v17, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_2
    move/from16 v25, v1

    move-wide/from16 v23, v6

    move/from16 p0, v8

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p0

    move-wide/from16 v6, v23

    move/from16 v1, v25

    goto :goto_2

    :cond_3
    move-object v5, v12

    :cond_4
    move/from16 v25, v1

    move-wide/from16 v23, v6

    move/from16 p0, v8

    .line 197
    sget-char v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResultCancelled:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v23

    rsub-int v11, v6, 0x86f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v13, v6, 0x24

    sget-object v6, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    aget-byte v6, v6, v3

    int-to-byte v8, v6

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    int-to-byte v6, v6

    invoke-static {v8, v14, v6}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_7

    .line 273
    sget v8, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    add-int/lit8 v8, v0, 0x11

    .line 206
    aget-char v11, v2, v8

    mul-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v0, -0x1

    aget-char v11, v2, v8

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    if-le v8, v10, :cond_d

    .line 210
    iput v3, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_5
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v11, v8, :cond_d

    .line 213
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v11, v2, v11

    iput-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v10

    aget-char v11, v2, v11

    iput-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v12, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v11, v12, :cond_8

    .line 218
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v12, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 219
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v10

    iget-char v12, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    move/from16 p0, v7

    move/from16 v23, v10

    goto/16 :goto_7

    :cond_8
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v4, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v4, v12, v14

    const/16 v16, 0x9

    aput-object v4, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v7

    const/16 v17, 0x7

    aput-object v4, v12, v17

    const/16 v18, 0x6

    aput-object v4, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v4, v12, v19

    const/16 v21, 0x3

    aput-object v4, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v25

    aput-object v4, v12, v10

    aput-object v4, v12, v3

    const v22, 0x31ccff6f

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    move/from16 p0, v7

    shr-int/lit8 v7, v22, 0x10

    rsub-int v7, v7, 0x4ea

    move/from16 v23, v10

    const-string v10, ""

    move/from16 v24, v13

    const/16 v13, 0x30

    invoke-static {v10, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v13, 0x866d

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v28, v13, 0x29

    move/from16 v33, v14

    move/from16 v13, v25

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x3

    int-to-byte v13, v13

    sget-object v22, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    move/from16 v34, v3

    aget-byte v3, v22, v34

    int-to-byte v3, v3

    invoke-static {v14, v13, v3}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$c(SIB)Ljava/lang/String;

    move-result-object v31

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v34

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v23

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v11, v3, v25

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, p0

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v33

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v24

    const v29, -0x125b0681

    const/16 v30, 0x0

    move-object/from16 v32, v3

    move/from16 v26, v7

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_6

    :cond_9
    move/from16 v34, v3

    move/from16 p0, v7

    move/from16 v23, v10

    move/from16 v33, v14

    :goto_6
    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v3, v7, :cond_b

    .line 232
    :try_start_3
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v4, v3, v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v16

    aput-object v4, v3, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v18

    aput-object v4, v3, v20

    aput-object v4, v3, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v25, 0x2

    aput-object v7, v3, v25

    aput-object v4, v3, v23

    aput-object v4, v3, v34

    const v7, -0x2d3cd3d8

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    move/from16 v10, v34

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xcf4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v10, 0x0

    cmpl-float v10, v12, v10

    add-int/lit8 v28, v10, 0x15

    sget v10, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$b:I

    and-int/lit8 v10, v10, 0x3b

    int-to-byte v10, v10

    sget-object v12, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    const/16 v34, 0x0

    aget-byte v12, v12, v34

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$c(SIB)Ljava/lang/String;

    move-result-object v31

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v12, v10, v34

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v12, v10, v25

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v33

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v26, v7

    move-object/from16 v32, v10

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v7, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v10

    .line 235
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v3, v5, v3

    aput-char v3, v6, v10

    .line 236
    iget v3, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v5, v7

    aput-char v7, v6, v3

    goto :goto_7

    .line 241
    :cond_b
    iget v3, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v3, v7, :cond_c

    .line 242
    iget v3, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v1

    iput v3, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v3, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v1

    iput v3, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v3, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v3, v1

    iget v7, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v3, v7

    .line 246
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v7, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v10

    .line 248
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v3, v5, v3

    aput-char v3, v6, v10

    .line 249
    iget v3, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v5, v7

    aput-char v7, v6, v3

    goto :goto_7

    .line 258
    :cond_c
    iget v3, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v3, v1

    iget v7, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v3, v7

    .line 259
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v7, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v10

    .line 261
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v3, v5, v3

    aput-char v3, v6, v10

    .line 262
    iget v3, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v5, v7

    aput-char v7, v6, v3

    .line 210
    :goto_7
    iget v3, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v25, 0x2

    add-int/lit8 v3, v3, 0x2

    iput v3, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 209
    sget v3, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move/from16 v7, p0

    move/from16 v10, v23

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_e

    .line 270
    aget-char v1, v6, v10

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v34, 0x0

    aput-object v0, p3, v34

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static getSDKAppID()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    sput-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/io/OutputStream;

    .line 299
    :cond_0
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/io/OutputStream;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 300
    monitor-exit v0

    throw v1
.end method

.method static getSDKReferenceNumber()V
    .locals 1

    const/16 v0, 0x19

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->BuildConfig:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResultCancelled:C

    return-void

    :array_0
    .array-data 2
        0x78a1s
        0x7b5fs
        0x78aas
        0x78b2s
        0x78b4s
        0x78afs
        0x78b6s
        0x78a2s
        0x78abs
        0x7b5cs
        0x78b0s
        0x78a0s
        0x7b5es
        0x78b3s
        0x78e6s
        0x7b59s
        0x78a8s
        0x78a7s
        0x7b58s
        0x78a9s
        0x78a3s
        0x7880s
        0x78e9s
        0x7b5as
        0x7b5ds
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x7et
        0x60t
        -0x55t
    .end array-data
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 268
    new-array p1, p1, [B

    .line 269
    invoke-virtual {p0, p1}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->engineNextBytes([B)V

    .line 270
    sget v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected engineNextBytes([B)V
    .locals 7

    .line 247
    iget-boolean v0, p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:Z

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Latd/aj/BuildConfig;->getSDKAppID()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->engineSetSeed([B)V

    .line 254
    :cond_0
    :try_start_0
    sget-object v0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    invoke-static {}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/io/DataInputStream;

    move-result-object v1

    .line 256
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 259
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 256
    monitor-exit v0

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0016\u0010\u0007\u0000\u0016\u0005\r\u0004\u0018\u0013\u0000\u0018\u0016\u000c\n\u000c\t\u0018\t\r"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x15

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getDeviceData:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineSetSeed([B)V
    .locals 3

    const/4 v0, 0x1

    .line 229
    :try_start_0
    sget-object v1, Latd/aj/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    invoke-static {}, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKAppID()Ljava/io/OutputStream;

    move-result-object v2

    .line 231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 233
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    iput-boolean v0, p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:Z

    return-void

    :catchall_0
    move-exception p1

    .line 231
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 239
    iput-boolean v0, p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:Z

    .line 240
    throw p1

    .line 239
    :catch_0
    iput-boolean v0, p0, Latd/aj/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:Z

    return-void
.end method
