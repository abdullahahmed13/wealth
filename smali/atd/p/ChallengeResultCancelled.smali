.class public final Latd/p/ChallengeResultCancelled;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTime;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/p/ChallengeResultCancelled;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/ChallengeResultCancelled;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/ChallengeResultCancelled;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/ChallengeResultCancelled;->$11:I

    sput v0, Latd/p/ChallengeResultCancelled;->getDeviceData:I

    sput v1, Latd/p/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    sput v0, Latd/p/ChallengeResultCancelled;->getSDKAppID:I

    sput v1, Latd/p/ChallengeResultCancelled;->getSDKTransactionID:I

    invoke-static {}, Latd/p/ChallengeResultCancelled;->getSDKAppID()V

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    new-instance v1, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/p/ChallengeResultCancelled;->getDeviceData:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultCancelled;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/p/ChallengeResultCancelled;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/ChallengeResultCancelled;->$10:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x39

    div-int/2addr v3, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    check-cast v3, [C

    .line 93
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    .line 100
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_2
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_4

    .line 101
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v13, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v6, v7

    .line 104
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v13, v6, v7

    sget v14, Latd/p/ChallengeResultCancelled;->getSDKReferenceNumber:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    const v13, 0x2bc9c508

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x941

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v16, 0xc418

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x10

    int-to-byte v9, v4

    int-to-byte v10, v9

    const p2, -0x3dbb975

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Latd/p/ChallengeResultCancelled;->$$d(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_2
    const p2, -0x3dbb975

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v6, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v12

    aput-object v5, v7, v4

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v13, v8, 0x965

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x7d35

    int-to-char v14, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xf

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/p/ChallengeResultCancelled;->$$d(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_4
    const p2, -0x3dbb975

    if-lez v0, :cond_5

    .line 129
    sget v3, Latd/p/ChallengeResultCancelled;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/p/ChallengeResultCancelled;->$10:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v6, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Latd/p/ChallengeResultCancelled;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/p/ChallengeResultCancelled;->$10:I

    rem-int/2addr v0, v2

    :cond_5
    if-eqz p4, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_4
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_8

    .line 123
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v12

    aput-object v5, v3, v4

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x965

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x7d34

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x10

    int-to-byte v7, v4

    int-to-byte v8, v7

    move/from16 v20, v4

    int-to-byte v4, v8

    invoke-static {v7, v8, v4}, Latd/p/ChallengeResultCancelled;->$$d(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v12

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_6
    move/from16 v20, v4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v3, Latd/p/ChallengeResultCancelled;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/ChallengeResultCancelled;->$10:I

    rem-int/2addr v3, v2

    move/from16 v4, v20

    goto :goto_4

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
    move-object v6, v0

    :cond_9
    move/from16 v20, v4

    .line 129
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v20

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0x2a6e0c9d

    .line 65353
    sput v0, Latd/p/ChallengeResultCancelled;->getSDKReferenceNumber:I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResultCancelled;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Latd/p/ChallengeResultCancelled;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x61t
        0xft
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 12

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/p/ChallengeResultCancelled;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Latd/p/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v6, v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int v7, v2, 0xc6

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x9

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "\ufff4\u0004\t\n\ufff6\ufffa\u0002\ufffe\t"

    const/4 v10, 0x1

    invoke-static/range {v6 .. v11}, Latd/p/ChallengeResultCancelled;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v2, v11, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v2, Latd/p/ChallengeResultCancelled;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResultCancelled;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
