.class public final Latd/x/onCompletion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/onCompletion$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;",
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

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x7a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/x/onCompletion;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/x/onCompletion;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/onCompletion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/onCompletion;->$11:I

    sput v0, Latd/x/onCompletion;->BuildConfig:I

    sput v1, Latd/x/onCompletion;->ChallengeResult:I

    sput v0, Latd/x/onCompletion;->getSDKTransactionID:I

    sput v1, Latd/x/onCompletion;->getSDKReferenceNumber:I

    invoke-static {}, Latd/x/onCompletion;->AuthenticationRequestParameters()V

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    new-instance v1, Latd/x/onCompletion$getDeviceData;

    invoke-direct {v1, v0}, Latd/x/onCompletion$getDeviceData;-><init>(B)V

    sget v0, Latd/x/onCompletion;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/onCompletion;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/x/onCompletion;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 15
    iput-object p2, p0, Latd/x/onCompletion;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/onCompletion;->getSDKAppID:[C

    const/16 v0, 0x4d58

    sput-char v0, Latd/x/onCompletion;->AuthenticationRequestParameters:C

    return-void

    :array_0
    .array-data 2
        0x78b3s
        0x78a0s
        0x78b5s
        0x78fes
        0x78b2s
        0x7899s
        0x78a7s
        0x7887s
        0x78f4s
        0x78f6s
        0x78a2s
        0x78bfs
        0x78aas
        0x78a3s
        0x78aes
        0x78a8s
    .end array-data
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 38

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget v3, Latd/x/onCompletion;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/onCompletion;->$11:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object/from16 v3, p2

    .line 0
    :goto_0
    check-cast v3, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/x/onCompletion;->getSDKAppID:[C

    const v8, -0x12e745a1

    const/16 v9, 0x8

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_3

    aget-char v16, v5, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    const-wide/16 v18, 0x0

    const/16 v6, 0x30

    invoke-static {v10, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x86f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v16, v20, v18

    rsub-int/lit8 v22, v16, 0x25

    move/from16 p2, v8

    int-to-byte v8, v12

    move/from16 v27, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    move/from16 v28, v12

    and-int/lit8 v12, v9, 0x39

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Latd/x/onCompletion;->$$d(BII)Ljava/lang/String;

    move-result-object v25

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v28

    const v23, 0x3170bc4f

    const/16 v24, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v12

    const-wide/16 v18, 0x0

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move/from16 v1, v17

    move/from16 v9, v27

    move/from16 v12, v28

    goto :goto_1

    :cond_3
    move/from16 v17, v1

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v12

    const-wide/16 v18, 0x0

    .line 273
    sget v1, Latd/x/onCompletion;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/x/onCompletion;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move-object v5, v14

    goto :goto_3

    :cond_4
    move/from16 v17, v1

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v12

    const-wide/16 v18, 0x0

    .line 197
    :goto_3
    sget-char v1, Latd/x/onCompletion;->AuthenticationRequestParameters:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    move/from16 v7, v28

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x86e

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v22, v9, 0x24

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    and-int/lit8 v12, v7, 0x39

    int-to-byte v12, v12

    invoke-static {v9, v7, v12}, Latd/x/onCompletion;->$$d(BII)Ljava/lang/String;

    move-result-object v25

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v9, v7, v28

    const v23, 0x3170bc4f

    const/16 v24, 0x0

    move/from16 v20, v6

    move-object/from16 v26, v7

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    .line 273
    sget v7, Latd/x/onCompletion;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/x/onCompletion;->$10:I

    rem-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, v3, v7

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v6, v7

    goto :goto_4

    :cond_6
    move v7, v0

    :goto_4
    if-le v7, v11, :cond_c

    const/4 v8, 0x0

    .line 210
    iput v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_5
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v8, v7, :cond_c

    .line 213
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v3, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v11

    aget-char v8, v3, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v9, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v8, v9, :cond_7

    .line 218
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v9, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v6, v8

    .line 219
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v11

    iget-char v9, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v6, v8

    move/from16 p2, v11

    goto/16 :goto_7

    :cond_7
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v4, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v4, v9, v13

    const/16 v15, 0x9

    aput-object v4, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v27

    const/16 v16, 0x7

    aput-object v4, v9, v16

    const/16 v20, 0x6

    aput-object v4, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v9, v22

    const/16 v21, 0x4

    aput-object v4, v9, v21

    const/16 v23, 0x3

    aput-object v4, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v9, v17

    aput-object v4, v9, v11

    const/16 v28, 0x0

    aput-object v4, v9, v28

    const v24, 0x31ccff6f

    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v24

    move/from16 p2, v11

    shr-int/lit8 v11, v24, 0x10

    rsub-int v11, v11, 0x4ea

    move/from16 v25, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v24, v28, v18

    const v26, 0x866d

    move/from16 v36, v13

    sub-int v13, v26, v24

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v31, v24, 0x29

    move/from16 v26, v15

    int-to-byte v15, v12

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    move/from16 v37, v14

    and-int/lit8 v14, v12, 0x37

    int-to-byte v14, v14

    invoke-static {v15, v12, v14}, Latd/x/onCompletion;->$$d(BII)Ljava/lang/String;

    move-result-object v34

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v12, v8, v28

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, p2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v27

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v26

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v36

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v37

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v25

    const v32, -0x125b0681

    const/16 v33, 0x0

    move-object/from16 v35, v8

    move/from16 v29, v11

    move/from16 v30, v13

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_6

    :cond_8
    move/from16 p2, v11

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v26, v15

    :goto_6
    move-object/from16 v8, v24

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v8, v9, :cond_a

    move/from16 v8, v37

    .line 232
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v26

    aput-object v4, v9, v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v20

    aput-object v4, v9, v22

    aput-object v4, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v17

    aput-object v4, v9, p2

    const/4 v12, 0x0

    aput-object v4, v9, v12

    const v8, -0x2d3cd3d8

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x8af

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v13, 0xcf4e

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v31, v13, 0x15

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Latd/x/onCompletion;->$$d(BII)Ljava/lang/String;

    move-result-object v34

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v13, v12, v28

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v27

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v26

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v36

    const v32, 0xeab2a38

    const/16 v33, 0x0

    move/from16 v29, v8

    move/from16 v30, v11

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v11

    .line 236
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    goto :goto_7

    .line 241
    :cond_a
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v8, v9, :cond_b

    .line 273
    sget v8, Latd/x/onCompletion;->$10:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/x/onCompletion;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 242
    iget v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v11

    .line 249
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    goto :goto_7

    .line 258
    :cond_b
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v11

    .line 262
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    .line 210
    :goto_7
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v11, p2

    goto/16 :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_d

    .line 270
    aget-char v1, v6, v7

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v28, 0x0

    aput-object v0, p3, v28

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/onCompletion;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Latd/x/onCompletion;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0xft
        -0x49t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 19
    sget v1, Latd/x/onCompletion;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/onCompletion;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/x/onCompletion;->getDeviceData:Latd/t/getSDKReferenceNumber;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "\u364f\u364f\u0001\u0006\t\u000e\u0002\u0005\u0004\u0000\u0005\u0006\u0003\n\u000c\u0007\u3653"

    invoke-static {v2, v3, v6, v5}, Latd/x/onCompletion;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Latd/x/onCompletion;->getSDKReferenceNumber:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/onCompletion;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    sget v2, Latd/x/onCompletion;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/onCompletion;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v1

    .line 20
    sget v2, Latd/x/onCompletion;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/x/onCompletion;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 20
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
