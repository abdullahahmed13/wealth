.class public final Latd/x/ChallengeResultError$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/ChallengeResultError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SecureFrpMode$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/ChallengeResultError$getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    invoke-static {}, Latd/x/ChallengeResultError$getSDKTransactionID;->init$0()V

    .line 65352
    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    sput v1, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d5a

    sput-char v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKTransactionID:C

    return-void

    :array_0
    .array-data 2
        0x78afs
        0x78a2s
        0x78a5s
        0x7b59s
        0x78b3s
        0x7b5es
        0x7b5ds
        0x78b1s
        0x78bfs
        0x7b5as
        0x7b5fs
        0x78b6s
        0x78aas
        0x78b5s
        0x78a0s
        0x78f7s
        0x78a6s
        0x7899s
        0x7880s
        0x78a7s
        0x78ads
        0x78b2s
        0x78a4s
        0x78a9s
        0x7b5cs
        0x78e8s
        0x7b58s
        0x78a3s
        0x7882s
        0x78abs
        0x78a1s
        0x78e9s
        0x78a8s
        0x7b5bs
        0x78b4s
        0x7885s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/x/ChallengeResultError$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    .line 219
    sget v2, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    rem-int/2addr v2, v1

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
    sget-object v4, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKReferenceNumber:[C

    const v7, -0x12e745a1

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [C

    .line 210
    sget v14, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    rem-int/2addr v14, v1

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    .line 273
    sget v15, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    add-int/lit8 v15, v15, 0x49

    const-wide/16 v16, 0x0

    rem-int/lit16 v5, v15, 0x80

    sput v5, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_2

    aget-char v5, v4, v14

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v18

    add-int/lit8 v20, v18, 0x24

    move/from16 p0, v7

    int-to-byte v7, v11

    move/from16 v25, v1

    int-to-byte v1, v7

    move/from16 v26, v11

    int-to-byte v11, v1

    invoke-static {v7, v1, v11}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v26

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move/from16 v18, v6

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    move/from16 v25, v1

    move/from16 p0, v7

    move/from16 v26, v11

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    move/from16 v7, p0

    move/from16 v1, v25

    move/from16 v11, v26

    goto :goto_1

    :cond_2
    move/from16 v25, v1

    move/from16 p0, v7

    move/from16 v26, v11

    .line 195
    aget-char v1, v4, v14

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x86e

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v16

    rsub-int/lit8 v20, v7, 0x25

    move/from16 v7, v26

    int-to-byte v11, v7

    int-to-byte v15, v11

    int-to-byte v7, v15

    invoke-static {v11, v15, v7}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v26

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p0

    move/from16 v1, v25

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    move/from16 v25, v1

    move/from16 p0, v7

    const-wide/16 v16, 0x0

    .line 197
    sget-char v1, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKTransactionID:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    if-nez v5, :cond_6

    const/4 v7, 0x0

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x86d

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x23

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_7

    .line 219
    sget v7, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v11, v7, 0x80

    sput v11, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    rem-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v11, v2, v7

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    goto :goto_3

    :cond_7
    move v7, v0

    :goto_3
    if-le v7, v10, :cond_f

    .line 219
    sget v11, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    const/16 v12, 0x39

    add-int/2addr v11, v12

    rem-int/lit16 v13, v11, 0x80

    sput v13, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_8

    .line 210
    iput v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    iput v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v11, v7, :cond_f

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

    iget-char v13, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v11, v13, :cond_a

    .line 273
    sget v11, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_9

    .line 218
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v13, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    shr-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v11

    .line 219
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v26, 0x0

    rem-int/lit8 v11, v11, 0x0

    iget-char v13, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    rem-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v11

    goto :goto_5

    .line 218
    :cond_9
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v13, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v11

    .line 219
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v10

    iget-char v13, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v11

    :goto_5
    move/from16 p0, v10

    goto/16 :goto_7

    :cond_a
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v3, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v3, v13, v14

    const/16 v18, 0x9

    aput-object v3, v13, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v13, v20

    const/16 v19, 0x7

    aput-object v3, v13, v19

    const/16 v21, 0x6

    aput-object v3, v13, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v13, v23

    const/16 v22, 0x4

    aput-object v3, v13, v22

    const/16 v24, 0x3

    aput-object v3, v13, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v13, v25

    aput-object v3, v13, v10

    const/16 v26, 0x0

    aput-object v3, v13, v26

    const v27, 0x31ccff6f

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v27

    if-nez v27, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    move/from16 p0, v10

    cmp-long v10, v27, v16

    add-int/lit16 v10, v10, 0x4e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    const v28, 0x866e

    move/from16 v34, v14

    sub-int v14, v28, v27

    int-to-char v14, v14

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v27

    rsub-int/lit8 v29, v27, 0x28

    move/from16 v6, v25

    int-to-byte v12, v6

    add-int/lit8 v6, v12, -0x2

    int-to-byte v6, v6

    move/from16 v35, v15

    int-to-byte v15, v6

    invoke-static {v12, v6, v15}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    move-result-object v32

    new-array v6, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v11, v6, v26

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v11, v6, v25

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v24

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v22

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v34

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v35

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v11, v6, v12

    const v30, -0x125b0681

    const/16 v31, 0x0

    move-object/from16 v33, v6

    move/from16 v27, v10

    move/from16 v28, v14

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v27

    goto :goto_6

    :cond_b
    move/from16 p0, v10

    move/from16 v34, v14

    move/from16 v35, v15

    :goto_6
    move-object/from16 v6, v27

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v6, v10, :cond_d

    move/from16 v6, v35

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v3, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v21

    aput-object v3, v10, v23

    aput-object v3, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v25, 0x2

    aput-object v6, v10, v25

    aput-object v3, v10, p0

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const v6, -0x2d3cd3d8

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x8af

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v11, 0xcf4e

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v29, v12, 0x15

    const/16 v12, 0x39

    int-to-byte v13, v12

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    move-result-object v32

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v13, v12, v25

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v34

    const v30, 0xeab2a38

    const/16 v31, 0x0

    move/from16 v27, v6

    move/from16 v28, v11

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v6, v4, v6

    aput-char v6, v5, v11

    .line 236
    iget v6, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    .line 273
    sget v6, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    const/16 v25, 0x2

    rem-int/lit8 v6, v6, 0x2

    goto :goto_7

    .line 241
    :cond_d
    iget v6, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v6, v10, :cond_e

    .line 242
    iget v6, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    rem-int/2addr v6, v1

    iput v6, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v6, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    rem-int/2addr v6, v1

    iput v6, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v6, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v6, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v6, v4, v6

    aput-char v6, v5, v11

    .line 249
    iget v6, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    goto :goto_7

    .line 258
    :cond_e
    iget v6, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v6, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v6, v4, v6

    aput-char v6, v5, v11

    .line 262
    iget v6, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    .line 210
    :goto_7
    iget v6, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v25, 0x2

    add-int/lit8 v6, v6, 0x2

    iput v6, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v6, 0x30

    const/16 v12, 0x39

    move/from16 v10, p0

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_10

    .line 270
    aget-char v1, v5, v7

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v26, 0x0

    aput-object v0, p3, v26

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKTransactionID(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    sget v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v11, "\u0001\u000c\u001d\u001c\u001c\n\u3600\u3600\u001c!\u0005\u001d\u35f7\u35f7\u001a\u0003\u001b!\u3601"

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v3

    add-int/2addr v13, v6

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    const-string v11, "\r\u0019\u0003\u0012\u0002\u001e\u0000\u0018\u0016#\u001d\u001c\u001c\n\u365f\u365f\u001c!"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v4

    rsub-int/lit8 v13, v13, 0x63

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9

    move v11, v10

    :goto_0
    if-ge v11, v2, :cond_1

    aget-object v12, v0, v11

    const-string v13, "\u0014\u001f\u0004\u001f\u0012\u0005\u0007\u001f\u0013\u0011\u001a\u001d\u001c\u0015\u0000\""

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x61

    int-to-byte v15, v15

    move/from16 v16, v2

    :try_start_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v2, v10

    new-array v12, v9, [I

    aput-object v12, v2, v9

    new-array v13, v9, [I

    aput-object v13, v2, v16

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v8, v2, v6

    not-int v0, v1

    const v11, -0x3e3898c9

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0x335775d3

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3a5

    const v14, -0x13199e80

    add-int/2addr v14, v11

    or-int/2addr v0, v13

    not-int v0, v0

    const v11, -0x3f7ffddc    # -4.0002613f

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v14, v0

    const v0, -0x56cca1b1

    add-int/2addr v14, v0

    add-int v14, p1, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v2

    new-array v2, v7, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v2, v10

    new-array v11, v9, [I

    aput-object v11, v2, v9

    new-array v11, v9, [I

    aput-object v11, v2, v16

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v11, [I

    aput v1, v11, v10

    aput-object v8, v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v11, v0

    const v12, 0x34c337c0

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    const v13, 0x149b0b4

    add-int/2addr v13, v12

    const v12, 0x3de337cb

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v13, v0

    const v0, -0x29e214cc

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x20c214c0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v13, v0

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v2, v9

    check-cast v11, [I

    aput v0, v11, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move/from16 v16, v2

    :catch_1
    xor-int/lit8 v0, v1, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v2, v10

    new-array v12, v9, [I

    aput-object v12, v2, v9

    new-array v12, v9, [I

    aput-object v12, v2, v16

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v8, v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    const v11, -0x12274058

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, 0x2060042

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x236

    const v12, -0x7bda4b20

    add-int/2addr v11, v12

    const v12, -0x10214016

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x10

    add-int v11, p1, v11

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v2, v9

    check-cast v11, [I

    aput v0, v11, v10

    :goto_1
    aget-object v0, v2, v16

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_3

    sget v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    throw v8

    :cond_3
    const v0, -0x6f646d9e

    :try_start_2
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v2, ""

    if-nez v0, :cond_4

    :try_start_3
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x406

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4c70

    int-to-char v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x24

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/x/ChallengeResultError$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const v20, 0x4cf39472    # 1.27706E8f

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v0, -0x197ab91d

    int-to-long v13, v0

    const/16 v0, 0x1f7

    move-wide/from16 v17, v4

    int-to-long v4, v0

    mul-long v19, v4, v13

    mul-long/2addr v4, v11

    add-long v19, v19, v4

    const/16 v0, -0x1f6

    int-to-long v4, v0

    or-long v21, v13, v11

    mul-long v23, v4, v21

    add-long v19, v19, v23

    const/4 v0, -0x1

    move v15, v3

    move-wide/from16 v23, v4

    int-to-long v3, v0

    xor-long/2addr v13, v3

    xor-long v25, v11, v3

    or-long v25, v13, v25

    xor-long v25, v25, v3

    move v5, v10

    move-wide/from16 v27, v11

    int-to-long v10, v1

    xor-long v29, v10, v3

    or-long v12, v13, v29

    xor-long v29, v12, v3

    or-long v25, v25, v29

    or-long v10, v21, v10

    xor-long/2addr v10, v3

    or-long v21, v25, v10

    mul-long v21, v21, v23

    add-long v19, v19, v21

    const/16 v0, 0x1f6

    move/from16 v21, v5

    move v14, v6

    int-to-long v5, v0

    or-long v12, v12, v27

    xor-long/2addr v3, v12

    or-long/2addr v3, v10

    mul-long/2addr v5, v3

    add-long v19, v19, v5

    const v0, -0x178ef137

    int-to-long v3, v0

    add-long v3, v19, v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    const v5, -0x4a00812b

    or-int v6, v5, v1

    not-int v6, v6

    const v10, 0x490880

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1c1

    const v11, -0x75680600

    add-int/2addr v6, v11

    not-int v11, v1

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v3, v3

    const v4, 0x49b1c7d7

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, 0x2480800

    or-int/2addr v4, v5

    const v5, -0xbf88dd3

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, 0x68624894

    add-int/2addr v4, v5

    const v5, 0x42494a05

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    if-ne v0, v9, :cond_5

    xor-int/lit8 v0, v1, 0xa

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v21

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v6, v9, [I

    aput-object v6, v3, v16

    check-cast v4, [I

    aput v1, v4, v21

    check-cast v6, [I

    aput v0, v6, v21

    aput-object v8, v3, v14

    const v0, 0x3ffb67ff

    or-int v4, v0, v1

    not-int v4, v4

    const v6, 0x98050a

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v10, 0x1cffe18c

    add-int/2addr v10, v6

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v10, v4

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v10, p1, v10

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v5, [I

    aput v0, v5, v21

    goto :goto_2

    :cond_5
    new-array v3, v7, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v3, v21

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v5, v9, [I

    aput-object v5, v3, v16

    check-cast v0, [I

    aput v1, v0, v21

    check-cast v5, [I

    aput v1, v5, v21

    aput-object v8, v3, v14

    const v0, 0x3d67291

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x4088062

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x8ff474b

    add-int/2addr v6, v5

    const v5, -0x70ab064

    or-int/2addr v5, v11

    not-int v5, v5

    const v10, 0xd44290

    or-int/2addr v5, v10

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v6, v0

    const v0, -0x3d67292

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v10

    const v5, 0x70ab063

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v6, v0

    add-int v6, p1, v6

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v4, [I

    aput v0, v4, v21

    :goto_2
    aget-object v0, v3, v16

    check-cast v0, [I

    aget v0, v0, v21

    if-eq v1, v0, :cond_6

    return-object v3

    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/File;

    const-string v3, "\u0001\u0013\u0007\u000e \u0013\u001c!!\u001a\r\u001e\u0003\u0019\u001c\n\u001f \u0016!\u0014\u0001\u0002\u001e\u001f \u0003\u0005\u35f2\u35f2\u001a!\u0017\u000f\u0016!\u0014\u0001\u001c!"

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v15

    add-int/lit8 v5, v5, 0x9

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v6, v21

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v5, "#\u0014\u365a"

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v17

    add-int/lit8 v10, v10, 0x6f

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v5, v12, v21

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_8

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_3
    move-object v3, v8

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    const-string v4, "#\u0007#\u0016\u0001 \u000e\u0007\u0013\u0001\u0015\u001a#!\u0018\u000f \r\u0016!\u0014\u0001\u001d\u000f\u001a!\u0014\u0017\u000f\u0018\u367a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1f

    move/from16 v6, v21

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7c

    int-to-byte v2, v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v10}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v2, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "\u35d7"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x2c

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    sget v2, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    :try_start_b
    new-instance v0, Ljava/io/File;

    const-string v2, "\u0001\u0013\u0007\u000e \u0013\u001c!!\u001a\r\u001e\u0003\u0019\u001c\n\u001f \u0016!\u0014\u0001\u0002\u001e\u001f \u0016!\u0014\u0001\u0002\u001e#\u000c\u0014#"

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v15

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v17

    add-int/lit8 v6, v6, 0x15

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v10}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-nez v2, :cond_a

    sget v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_a
    :try_start_c
    new-instance v2, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v2, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "\u35d7"

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v17

    neg-int v10, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x2c

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v7, v9, [I

    aput-object v7, v2, v16

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v0, v7, v5

    aput-object v3, v2, v14

    const v0, -0x1a26e226

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2508051a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2f4

    const v3, -0x5e9bf40c

    add-int/2addr v3, v1

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    return-object v2

    :cond_b
    const/4 v5, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v5

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v3, v9, [I

    aput-object v3, v0, v16

    check-cast v2, [I

    aput v1, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v8, v0, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, -0xbebdd10

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x10aba1a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3a5

    const v4, 0x49960f06    # 1229280.8f

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0xbebff20

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v4, v1

    const v1, 0x7c2450

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    sget v1, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x1bt
        0x7et
        -0x10t
        -0x3t
        0x3t
        -0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$c:[B

    const/16 v0, 0xcc

    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$d:I

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
