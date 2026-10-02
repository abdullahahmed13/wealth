.class public final Latd/p/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getSDKTransactionID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Latd/p/getSDKTransactionID;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/getSDKTransactionID;->$11:I

    sput v0, Latd/p/getSDKTransactionID;->getSDKReferenceNumber:I

    sput v1, Latd/p/getSDKTransactionID;->ChallengeResultCancelled:I

    sput v0, Latd/p/getSDKTransactionID;->getSDKTransactionID:I

    sput v1, Latd/p/getSDKTransactionID;->getSDKAppID:I

    invoke-static {}, Latd/p/getSDKTransactionID;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    const-string v1, ""

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    new-instance v1, Latd/p/getSDKTransactionID$getSDKAppID;

    invoke-direct {v1, v0}, Latd/p/getSDKTransactionID$getSDKAppID;-><init>(B)V

    sget v0, Latd/p/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/p/getSDKTransactionID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getSDKTransactionID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/p/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    const/4 v7, 0x0

    .line 100
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/4 v10, 0x1

    if-ge v8, v1, :cond_3

    .line 129
    sget v8, Latd/p/getSDKTransactionID;->$10:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v11, v8, 0x80

    sput v11, Latd/p/getSDKTransactionID;->$11:I

    rem-int/2addr v8, v2

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v3, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v11, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v11, v6, v8

    sget v12, Latd/p/getSDKTransactionID;->getDeviceData:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v7

    const v11, 0x2bc9c508

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x941

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const v16, 0xc418

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x11

    sget-object v16, Latd/p/getSDKTransactionID;->$$a:[B

    const p2, -0x3dbb975

    aget-byte v9, v16, v7

    int-to-byte v9, v9

    move/from16 v23, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    move-wide/from16 v24, v14

    int-to-byte v14, v10

    invoke-static {v9, v10, v14}, Latd/p/getSDKTransactionID;->$$d(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v23

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move-object/from16 v22, v9

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_1
    move/from16 v23, v10

    move-wide/from16 v24, v14

    const p2, -0x3dbb975

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v6, v8

    .line 100
    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v23

    aput-object v5, v8, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v10, v9, 0x965

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x7d35

    int-to-char v11, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v24

    add-int/lit8 v12, v9, 0xf

    sget-object v9, Latd/p/getSDKTransactionID;->$$a:[B

    aget-byte v9, v9, v7

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Latd/p/getSDKTransactionID;->$$d(BSI)Ljava/lang/String;

    move-result-object v15

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v23

    const v13, 0x204c409b

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v23, v10

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/p/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/p/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v7, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v8, v1, v8

    invoke-static {v0, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p4, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 129
    sget v3, Latd/p/getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/p/getSDKTransactionID;->$10:I

    rem-int/2addr v3, v2

    .line 123
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v8, v1, v8

    add-int/lit8 v8, v8, -0x1

    aget-char v8, v6, v8

    aput-char v8, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v23

    aput-object v5, v3, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v9, v8, 0x966

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7d35

    int-to-char v10, v8

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v11, v8, 0x11

    sget-object v8, Latd/p/getSDKTransactionID;->$$a:[B

    aget-byte v8, v8, v7

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Latd/p/getSDKTransactionID;->$$d(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v23

    const v12, 0x204c409b

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0x2a6e0cfd

    .line 65353
    sput v0, Latd/p/getSDKTransactionID;->getDeviceData:I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x51

    sput v0, Latd/p/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x1bt
        -0x56t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/p/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Latd/p/getSDKTransactionID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v5, v3, 0xa4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v7, v3, 0x17

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const-string v6, "\n\uffff\u000c\uffff\n\uffff\ufffb\t\ufff7\u0002\r\ufff7\u000f\t\ufff5\ufffc\uffff\u0004\uffff\t\ufffe\ufff5\ufff7\ufff9"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Latd/p/getSDKTransactionID;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v2, Latd/p/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

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
