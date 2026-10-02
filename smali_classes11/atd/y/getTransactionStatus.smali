.class public final Latd/y/getTransactionStatus;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getTransactionStatus$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/MuteStreamsAffected;",
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

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Latd/y/getTransactionStatus;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/getTransactionStatus;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/getTransactionStatus;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/getTransactionStatus;->$11:I

    sput v0, Latd/y/getTransactionStatus;->getSDKEphemeralPublicKey:I

    sput v1, Latd/y/getTransactionStatus;->ChallengeResultCancelled:I

    sput v0, Latd/y/getTransactionStatus;->getDeviceData:I

    sput v1, Latd/y/getTransactionStatus;->getSDKReferenceNumber:I

    invoke-static {}, Latd/y/getTransactionStatus;->getSDKAppID()V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    new-instance v1, Latd/y/getTransactionStatus$getSDKAppID;

    invoke-direct {v1, v0}, Latd/y/getTransactionStatus$getSDKAppID;-><init>(B)V

    sget v0, Latd/y/getTransactionStatus;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/getTransactionStatus;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 16
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getTransactionStatus;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 16
    iput-object p2, p0, Latd/y/getTransactionStatus;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

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

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Latd/y/getTransactionStatus;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Latd/y/getTransactionStatus;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v11, Latd/y/getTransactionStatus;->getSDKTransactionID:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x55fdbb5

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v13, v12, 0x54d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v14, v12

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v15, v12, 0x48

    int-to-byte v12, v4

    const v20, 0x1bac6316

    int-to-byte v6, v12

    move/from16 v21, v8

    int-to-byte v8, v6

    invoke-static {v12, v6, v8}, Latd/y/getTransactionStatus;->$$d(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    const v16, -0x26c8225b

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_0
    move/from16 v21, v8

    const v20, 0x1bac6316

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Latd/y/getTransactionStatus;->AuthenticationRequestParameters:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, -0x227b9c3c

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x51a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    const v13, 0x866d

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x29

    int-to-byte v7, v4

    add-int/lit8 v13, v7, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/y/getTransactionStatus;->$$d(SSS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v18

    const v25, 0x1ec65d4

    const/16 v26, 0x0

    move-object/from16 v28, v6

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v11, v6, 0xa56

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v13, v6, -0x18

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Latd/y/getTransactionStatus;->$$d(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const v14, -0x383b9afa

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v21, v8

    const v20, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v8, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v10

    aput-object v2, v6, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v11, v8, 0xa56

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v12, v8

    move/from16 v8, v21

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x17

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    move/from16 v18, v4

    add-int/lit8 v4, v15, -0x2

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Latd/y/getTransactionStatus;->$$d(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v4, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    const v14, -0x383b9afa

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v21, v8

    move-object v8, v4

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v4, Latd/y/getTransactionStatus;->$11:I

    add-int/2addr v4, v10

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/y/getTransactionStatus;->$10:I

    rem-int/2addr v4, v1

    move/from16 v4, v18

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

    :cond_6
    move/from16 v18, v4

    .line 99
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v18

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getTransactionStatus;->getSDKTransactionID:[C

    const-wide v0, 0x76e851717888926cL    # 6.125993319720153E264

    sput-wide v0, Latd/y/getTransactionStatus;->AuthenticationRequestParameters:J

    return-void

    nop

    :array_0
    .array-data 2
        0x10c9s
        0x76b3s
        -0x23ecs
        0x23e7s
        -0x768ds
        -0x10c3s
        0x769cs
        -0x2388s
        0x23d1s
        -0x7649s
        -0x10e3s
        0x76e1s
        -0x239ds
        0x223fs
        -0x7662s
        -0x1084s
        0x76e1s
        -0x23bbs
        0x2234s
        -0x7679s
        -0x1098s
        -0xbb1s
        -0x6da3s
        0x38fbs
        -0x38e8s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getTransactionStatus;->$$a:[B

    const/16 v0, 0xe0

    sput v0, Latd/y/getTransactionStatus;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        -0x25t
        -0x2ct
        0x38t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 20
    sget v1, Latd/y/getTransactionStatus;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getTransactionStatus;->getDeviceData:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/y/getTransactionStatus;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v3, 0xe4ab

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Latd/y/getTransactionStatus;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Latd/y/getTransactionStatus;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getTransactionStatus;->getDeviceData:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    sget v2, Latd/y/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getTransactionStatus;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    const/4 v0, 0x0

    throw v0

    .line 21
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
