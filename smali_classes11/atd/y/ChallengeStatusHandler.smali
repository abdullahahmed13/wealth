.class public final Latd/y/ChallengeStatusHandler;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeStatusHandler$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoCaps;",
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
.method private static $$d(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/y/ChallengeStatusHandler;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/ChallengeStatusHandler;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/ChallengeStatusHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/ChallengeStatusHandler;->$11:I

    sput v0, Latd/y/ChallengeStatusHandler;->getSDKReferenceNumber:I

    sput v1, Latd/y/ChallengeStatusHandler;->ChallengeResultCancelled:I

    sput v0, Latd/y/ChallengeStatusHandler;->getDeviceData:I

    sput v1, Latd/y/ChallengeStatusHandler;->getSDKAppID:I

    invoke-static {}, Latd/y/ChallengeStatusHandler;->getSDKTransactionID()V

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    new-instance v1, Latd/y/ChallengeStatusHandler$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/y/ChallengeStatusHandler$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/y/ChallengeStatusHandler;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/ChallengeStatusHandler;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeStatusHandler;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeStatusHandler;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 122
    sget v4, Latd/y/ChallengeStatusHandler;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/ChallengeStatusHandler;->$10:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move-object/from16 v4, p2

    .line 0
    :goto_0
    check-cast v4, [C

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

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v8, v1, :cond_4

    .line 129
    sget v8, Latd/y/ChallengeStatusHandler;->$11:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v14, v8, 0x80

    sput v14, Latd/y/ChallengeStatusHandler;->$10:I

    rem-int/2addr v8, v2

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v4, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v14, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v14, v6, v8

    sget v15, Latd/y/ChallengeStatusHandler;->getSDKTransactionID:I

    const p2, -0x3dbb975

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v7

    const v14, 0x2bc9c508

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v15, v14, 0x941

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v14, v16, v10

    const v16, 0xc419

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v10, v16, v10

    rsub-int/lit8 v17, v10, 0x10

    sget v10, Latd/y/ChallengeStatusHandler;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    move/from16 v22, v13

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Latd/y/ChallengeStatusHandler;->$$d(BII)Ljava/lang/String;

    move-result-object v20

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v10

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_2
    move/from16 v22, v13

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v5, v8, v22

    aput-object v5, v8, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0x965

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x7d35

    int-to-char v14, v9

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x10

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/y/ChallengeStatusHandler;->$$d(BII)Ljava/lang/String;

    move-result-object v18

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v22

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    move/from16 v22, v13

    const p2, -0x3dbb975

    if-lez v0, :cond_5

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v4, v1, v4

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v8, v1, v8

    invoke-static {v0, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p4, :cond_c

    .line 129
    sget v0, Latd/y/ChallengeStatusHandler;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/y/ChallengeStatusHandler;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 120
    new-array v0, v1, [C

    move/from16 v4, v22

    .line 122
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    goto :goto_3

    .line 120
    :cond_6
    new-array v0, v1, [C

    .line 122
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v4, v1, :cond_b

    sget v4, Latd/y/ChallengeStatusHandler;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v8, v4, 0x80

    sput v8, Latd/y/ChallengeStatusHandler;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_8

    .line 123
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    div-int v8, v1, v8

    const/16 v22, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-char v8, v6, v8

    aput-char v8, v0, v4

    .line 122
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v22

    aput-object v5, v4, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x965

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x7d35

    int-to-char v14, v8

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v15, v8, 0x10

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    move-wide/from16 v20, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/y/ChallengeStatusHandler;->$$d(BII)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v9, v8, v22

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-wide/from16 v20, v10

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v10

    .line 123
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v8, v1, v8

    const/16 v22, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-char v8, v6, v8

    aput-char v8, v0, v4

    .line 122
    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v22

    aput-object v5, v4, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v13, v8, 0x966

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7d35

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v20

    add-int/lit8 v15, v8, 0xf

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/y/ChallengeStatusHandler;->$$d(BII)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v9, v8, v22

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/16 v22, 0x1

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move-wide/from16 v10, v20

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v6, v0

    .line 129
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 1

    const v0, 0x2a6e0cf0

    .line 65353
    sput v0, Latd/y/ChallengeStatusHandler;->getSDKTransactionID:I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeStatusHandler;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Latd/y/ChallengeStatusHandler;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x49t
        0x68t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 9

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 19
    iget-object v1, p0, Latd/y/ChallengeStatusHandler;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v4, v2, 0xa2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v6, v2, -0x27

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const-string v5, "\n\u0005\ufff5\ufff9\ufff7\u0006\t\ufff7\u000b"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Latd/y/ChallengeStatusHandler;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Latd/y/ChallengeStatusHandler;->getDeviceData:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeStatusHandler;->getSDKAppID:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    sget v3, Latd/y/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/y/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v1

    .line 20
    sget v3, Latd/y/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x24

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    throw v4

    :cond_2
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    throw v4

    .line 20
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
