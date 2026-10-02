.class public final Latd/y/runtimeError$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/runtimeError;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latd/y/runtimeError$AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/runtimeError$AuthenticationRequestParameters;->getSDKAppID:[C

    const/16 v0, 0x4d5b

    sput-char v0, Latd/y/runtimeError$AuthenticationRequestParameters;->getSDKTransactionID:C

    const v0, 0x2a6e0c77

    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->getDeviceData:I

    return-void

    :array_0
    .array-data 2
        0x789es
        0x78b2s
        0x78bfs
        0x789fs
        0x78b0s
        0x7899s
        0x78a5s
        0x7896s
        0x78aas
        0x7888s
        0x78f6s
        0x78a2s
        0x78a1s
        0x7898s
        0x7895s
        0x78abs
        0x7893s
        0x78a9s
        0x78a4s
        0x78a3s
        0x78afs
        0x78e8s
        0x78aes
        0x78a0s
        0x78bes
        0x78b3s
        0x7887s
        0x78e6s
        0x789bs
        0x78fbs
        0x788bs
        0x78eas
        0x78acs
        0x78b6s
        0x7884s
        0x78a8s
        0x7889s
        0x7882s
        0x78b4s
        0x78b5s
        0x78a7s
        0x7890s
        0x789as
        0x7894s
        0x7897s
        0x78ads
        0x7891s
        0x78f3s
        0x7885s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/y/runtimeError$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/y/runtimeError$AuthenticationRequestParameters;->getSDKAppID:[C

    const-wide/16 v5, 0x0

    const v7, -0x12e745a1

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    .line 273
    sget v15, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v15, v15, 0x3f

    move/from16 v16, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 195
    aget-char v1, v4, v14

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x86e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v17, v17, v5

    move-wide/from16 v24, v5

    add-int/lit8 v5, v17, -0x1

    int-to-char v5, v5

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v19, v6, 0x24

    const/16 v6, 0x39

    int-to-byte v6, v6

    move/from16 p0, v7

    int-to-byte v7, v11

    move/from16 v26, v11

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v26

    const v20, 0x3170bc4f

    const/16 v21, 0x0

    move/from16 v18, v5

    move-object/from16 v23, v6

    move/from16 v17, v15

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_1
    move-wide/from16 v24, v5

    move/from16 p0, v7

    move/from16 v26, v11

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p0

    move/from16 v1, v16

    move-wide/from16 v5, v24

    move/from16 v11, v26

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    move-wide/from16 v24, v5

    move/from16 p0, v7

    move/from16 v26, v11

    .line 273
    sget v1, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move-object v4, v13

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    move-wide/from16 v24, v5

    move/from16 p0, v7

    move/from16 v26, v11

    .line 197
    :goto_3
    sget-char v1, Latd/y/runtimeError$AuthenticationRequestParameters;->getSDKTransactionID:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0x24

    const/16 v7, 0x39

    int-to-byte v7, v7

    move/from16 v11, v26

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    const v20, 0x3170bc4f

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, v2, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 273
    sget v7, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v11, v7, 0x80

    sput v11, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    const/16 v7, 0xd

    if-le v6, v10, :cond_b

    const/4 v11, 0x0

    .line 210
    iput v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_5
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v11, v6, :cond_b

    .line 273
    sget v11, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 213
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v11, v2, v11

    iput-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v10

    aget-char v11, v2, v11

    iput-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v11, v12, :cond_6

    .line 273
    sget v11, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 218
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 219
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v10

    iget-char v12, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v11

    move/from16 v22, v7

    move/from16 p0, v10

    goto/16 :goto_8

    .line 228
    :cond_6
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v3, v11, v12

    const/16 v14, 0x9

    aput-object v3, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v11, v17

    const/4 v15, 0x7

    aput-object v3, v11, v15

    const/16 v18, 0x6

    aput-object v3, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v3, v11, v19

    const/16 v21, 0x3

    aput-object v3, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v16

    aput-object v3, v11, v10

    move/from16 p0, v10

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const v22, 0x31ccff6f

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    move/from16 v23, v12

    const/16 v12, 0x30

    invoke-static {v9, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x4e9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    move/from16 v24, v14

    const/4 v14, 0x0

    cmpl-float v22, v22, v14

    const v25, 0x866d

    move/from16 v34, v15

    add-int v15, v22, v25

    int-to-char v15, v15

    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v22

    cmpl-float v14, v22, v14

    rsub-int/lit8 v29, v14, 0x29

    const/16 v14, 0x37

    int-to-byte v14, v14

    move/from16 v25, v13

    int-to-byte v13, v10

    move/from16 v26, v10

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    invoke-static {v14, v13, v10}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    move-result-object v32

    new-array v10, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v26

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v34

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v25

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    const v30, -0x125b0681

    const/16 v31, 0x0

    move-object/from16 v33, v10

    move/from16 v27, v12

    move/from16 v28, v15

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_6

    :cond_7
    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v24, v14

    move/from16 v34, v15

    :goto_6
    move-object/from16 v10, v22

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v10, v11, :cond_9

    move/from16 v10, v25

    .line 232
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v24

    aput-object v3, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v18

    aput-object v3, v11, v20

    aput-object v3, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    aput-object v3, v11, p0

    const/16 v26, 0x0

    aput-object v3, v11, v26

    const v10, -0x2d3cd3d8

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x8af

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0xcf4e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v29, v14, 0x15

    int-to-byte v14, v12

    int-to-byte v15, v14

    move/from16 v22, v7

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    move-result-object v32

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v34

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v24

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v23

    const v30, 0xeab2a38

    const/16 v31, 0x0

    move-object/from16 v33, v7

    move/from16 v27, v10

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_8
    move/from16 v22, v7

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 236
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    goto :goto_8

    :cond_9
    move/from16 v22, v7

    .line 241
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v10, :cond_a

    .line 242
    iget v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 249
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    .line 273
    sget v7, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v10, v7, 0x80

    sput v10, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_8

    .line 258
    :cond_a
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v11

    .line 262
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v7

    .line 210
    :goto_8
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v10, p0

    move/from16 v7, v22

    goto/16 :goto_5

    :cond_b
    move/from16 v22, v7

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v0, :cond_c

    .line 273
    sget v1, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 270
    aget-char v1, v5, v11

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v26, 0x0

    aput-object v0, p3, v26

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

    .line 122
    sget v3, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

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

    const/16 v11, 0x16

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v15, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const-wide/16 v16, 0x0

    iget v8, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v8, p1, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v5, v7

    sget v9, Latd/y/runtimeError$AuthenticationRequestParameters;->getDeviceData:I

    const p2, -0x3dbb975

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    const v8, 0x2bc9c508

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v13, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x942

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v11

    const v13, 0xc418

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    const/16 v25, 0x0

    const/16 v14, 0x18

    shr-int/2addr v13, v14

    rsub-int/lit8 v20, v13, 0x11

    int-to-byte v13, v14

    int-to-byte v14, v6

    move/from16 v26, v15

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v26

    const v21, -0x85e3ce8

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_1
    move/from16 v26, v15

    const/16 v25, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v4, v7, v26

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v25

    add-int/lit16 v9, v9, 0x7d34

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v16

    rsub-int/lit8 v20, v10, 0x11

    int-to-byte v10, v11

    int-to-byte v11, v6

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v26

    const v21, 0x204c409b

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v26, v15

    const p2, -0x3dbb975

    const-wide/16 v16, 0x0

    const/16 v25, 0x0

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

    .line 122
    sget v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v0, v2

    :cond_4
    if-eqz p4, :cond_9

    .line 129
    sget v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 120
    new-array v0, v1, [C

    move/from16 v3, v26

    .line 122
    iput v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    goto :goto_3

    :cond_5
    move/from16 v3, v26

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
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0x7d36

    int-to-char v8, v8

    move/from16 v9, v25

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v20, v10, 0x10

    int-to-byte v10, v11

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v6

    const-class v14, Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v14, v10, v26

    const v21, 0x204c409b

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    move/from16 v9, v25

    const/16 v26, 0x1

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v25, v9

    move/from16 v3, v26

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

.method public static getSDKTransactionID(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "!\'\u0005\'\u0019\u0016(\u0012\u0004\u001b)\u0011\u0002\u0003\u001a#\u0016\u0004\u0017\u0016\u001a-\u35cd\u35cd\u001c\u0007-\u000c\u000b\u0008)\u0011)\u0000\u0013\"$\u000c"

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    aput-object v3, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v7, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x200616

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, 0x7fb63894

    add-int/2addr v3, v2

    const v2, 0x34a01675

    or-int v4, v2, v1

    not-int v4, v4

    not-int v5, v1

    const v6, 0x3f81396a

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x3f81396b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x27

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x1000023

    add-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const-string v12, ",\r!\u0016\'\u0007-\u0018\u0012\r\u0017)\u0014\u0013\u001a\u000b\u001d&!\u0016\'\u0007-\u0018\u0012\r\"-\u001e\u000f\u3619"

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v14, v14, 0x50

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x27

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    add-int/lit8 v14, v14, 0x23

    int-to-byte v14, v14

    move/from16 v17, v4

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v4}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    aput-object v4, v10, v9

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v18, v4, 0x1c

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0x105

    const-string v20, "\u0010\uffef\uffcb\u000f\u0014\u001a\u001d\u000f\u0019\uffec\uffe8\ufff9\uffee\uffd7\u000f\u0014\u001a\u001d\u000f\u0019\uffec\uffe8\ufffa\uffd7\ufffe\u0000\uffe8\uffee\u0012 \r"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v15

    add-int/lit8 v21, v12, 0x1e

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v19, v4

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v4, v23, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0x26

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x23

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    aput-object v2, v10, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v18, v2, 0x13

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x115

    const-string v20, "\n\u0004\uffff\uffc9\ufffe\n\t\u000f\u0000\t\u000f\uffc9\uffde\n\t\u000f\u0000\u0013\u000f\ufffc\t\uffff\r"

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x17

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v19, v2

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v2, v23, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "\u0013\u001a\u0000\u0008)\u0005/&\u0013\u001a!%$)\u0013\u001a\u365b"

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x73

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int/lit8 v18, v4, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x115

    const-string v20, "\n\u0004\uffff\uffc9\ufffe\n\t\u000f\u0000\t\u000f\uffc9\uffde\n\t\u000f\u0000\u0013\u000f\ufffc\t\uffff\r"

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v21, v13, 0x18

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v19, v4

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v4, v23, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v18, v13, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x114

    const-string v20, "\u0002\u0004\u0002\u0011\uffed\ufffe\u0000\u0008\ufffe\u0004\u0002\uffeb\ufffe\n"

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v21, v14, 0xe

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v13, v23, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v8

    aput-object v0, v4, v9

    const-string v0, ")$\n\'\u0012\u000e\u0007\u0019\u0003\u0014$\u0000\u000e(\u0000\u0016\u001d\u0013\u001c\u000e)\u0005/&\u0013\u001a!%$)\u0013\u001a\u3607"

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v14, v18, v15

    add-int/lit8 v14, v14, 0x1e

    int-to-byte v14, v14

    move-wide/from16 v18, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v20, v13, 0x8

    invoke-static {v3, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x113

    const-string/jumbo v22, "\ufffd\u0007\uffff\ufffd\uffec\u0010\u0001\u0003\u000b\u0002\n\uffe5\u0001\u0003"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v23, v14, 0xe

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v24, 0x1

    move/from16 v21, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v13, v25, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v20, v2, 0x1a

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v2, v13, v15

    add-int/lit16 v2, v2, 0x111

    const-string v22, "\u0004\u0006\u0000\n\u0002\u0000\uffef\uffcd\u000c\u000f\uffcd\u0013\r\u0004\u0013\r\u000e\u0002\uffcd\u0003\u0008\u000e\u0011\u0003\r\u0000\u000e\u0005\r\uffe8"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v23, v4, 0x1d

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v24, 0x1

    move/from16 v21, v2

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v2, v25, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, ")\u0012\u0007($\u0005\u0018\'\u0012("

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xa

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4a

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v13, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v20, v14, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0xea

    const-string/jumbo v22, "\ufff4\ufffb\ufff6\uffff\u001e"

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x5

    new-array v15, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    move/from16 v21, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v14, v25, v9

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v20, v15, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x114

    const-string v22, "\u0001\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v23, v16, 0x25

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v24, 0x1

    move-object/from16 v25, v5

    move/from16 v21, v15

    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v5, v25, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v15, v20, v18

    add-int/lit8 v20, v15, 0x3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v15, v15, 0x117

    const-string v22, "\r\ufffe\u0000\ufffe\ufffc\u0007\ufffa\r\u000c\u0007\uffe2"

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xb

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v24, 0x1

    move-object/from16 v25, v6

    move/from16 v21, v15

    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v6, v25, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v15, v8, [Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    aput-object v20, v15, v9

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    const-string v14, ")$\n\'\u0012\u000e\u0007\u0019\u0003\u0014$\u0000\u000e(\u0000\u0016\u001d\u0013\u001c\u0015\u0013\r$)\u0004\u0016(\u0011"

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v20

    add-int/lit8 v11, v20, 0x4f

    int-to-byte v11, v11

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v7}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v11, "\u0003\u000f\u001e\u0006\u0005\u000f\u0018(\')\u362a"

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v3, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x48

    int-to-byte v15, v15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v27, v7, 0x10

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int v7, v11, 0x114

    const-string v29, "\u0001\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e"

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v30, v11, 0x25

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v31, 0x1

    move/from16 v28, v7

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v7, v32, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v11, "\u0013\u001a(\u000e\')\u0005\u000f/\u0014$\u0003\u0010\u001b\u001b\r$\u0005\u3665"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x66

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    array-length v6, v10

    move v6, v9

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    aget-object v7, v10, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/16 v11, 0x30

    :try_start_10
    invoke-static {v3, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x10f

    const-string v29, "\u0004\u0006\u0014\uffcf\u0002\u0017\u0002\u000b\u0006\u0015\u0002\u0004\n\u0007\n\u0015\u0013\u0006\uffe4\uffda\uffd1\uffd6\ufff9\uffcf\u0015\u0013\u0006\u0004\uffcf\u001a\u0015\n\u0013\u0016"

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v30, v13, 0x22

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v31, 0x1

    move/from16 v28, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v12, v32, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "\u0013\u001a\u0000\u000f \u0019!\u0012\u0000\u0002\u0005*\u35eb\u35eb\n#\u000e)\r\u001b(/\u3637"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x17

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmpl-float v21, v21, v15

    move/from16 v22, v9

    rsub-int/lit8 v9, v21, 0x41

    int-to-byte v9, v9

    :try_start_11
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v11}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v9, v11, v22

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v22

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v5, v8, [I

    const/16 v26, 0x2

    aput-object v5, v3, v26

    check-cast v2, [I

    aput v1, v2, v22

    check-cast v5, [I

    aput v0, v5, v22

    const/16 v20, 0x0

    aput-object v20, v3, v17

    const v0, -0x10220502

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v2, v1

    const v5, 0x1fe2ef2f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f1

    const v5, 0x3dd7fe31

    add-int/2addr v5, v0

    const v0, -0x1aa20d24

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xa800822

    or-int/2addr v0, v2

    const v2, 0x1fe2ef2f

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v5, p2, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    aput v0, v4, v22

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v22

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v22, v9

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    move/from16 v22, v9

    const/4 v15, 0x0

    add-int/lit8 v4, v4, 0x1

    move v11, v15

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v12, 0x30

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v22, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v22, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    move/from16 v22, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    move/from16 v22, v9

    move v2, v5

    goto :goto_4

    :catchall_5
    move-exception v0

    move/from16 v22, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v22, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v22, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v22, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_9
    move-exception v0

    goto :goto_3

    :catchall_a
    move-exception v0

    move/from16 v17, v4

    :goto_3
    move/from16 v22, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_b
    move/from16 v17, v4

    :catchall_c
    move/from16 v22, v9

    :catchall_d
    const/4 v2, 0x4

    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v22

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/16 v26, 0x2

    aput-object v4, v0, v26

    check-cast v2, [I

    aput v1, v2, v22

    check-cast v4, [I

    aput v1, v4, v22

    const/16 v20, 0x0

    aput-object v20, v0, v17

    not-int v2, v1

    const v4, -0x29a81702

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x8801400

    or-int/2addr v4, v5

    const v5, 0x3feef70d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2c9

    const v5, -0x37d9130e

    add-int/2addr v5, v4

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, 0x1ec6f40c    # 2.1065001E-20f

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v22

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x6dt
        -0x79t
        0x2at
    .end array-data
.end method
