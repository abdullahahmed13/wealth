.class public final Latd/p/BuildConfig;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/BuildConfig$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DeviceProvisioned;",
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

.field private static AuthenticationRequestParameters:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/p/BuildConfig;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/BuildConfig;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/BuildConfig;->$11:I

    sput v0, Latd/p/BuildConfig;->AuthenticationRequestParameters:I

    sput v1, Latd/p/BuildConfig;->getMessageVersion:I

    sput v0, Latd/p/BuildConfig;->getSDKReferenceNumber:I

    sput v1, Latd/p/BuildConfig;->getSDKAppID:I

    invoke-static {}, Latd/p/BuildConfig;->getSDKAppID()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    new-instance v1, Latd/p/BuildConfig$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/p/BuildConfig$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/p/BuildConfig;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/BuildConfig;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
    invoke-direct {p0, p1, v0}, Latd/p/BuildConfig;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/BuildConfig;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/p/BuildConfig;->getSDKTransactionID:[I

    const v7, -0x63647550

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 115
    sget v11, Latd/p/BuildConfig;->$10:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/p/BuildConfig;->$11:I

    rem-int/2addr v11, v1

    .line 97
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x8af

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v16

    const v17, 0xcf4e

    move/from16 v23, v7

    add-int v7, v16, v17

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v18, v16, 0x15

    sget v16, Latd/p/BuildConfig;->$$b:I

    move/from16 v24, v1

    and-int/lit8 v1, v16, 0x6

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x2

    int-to-byte v3, v3

    move/from16 v25, v10

    int-to-byte v10, v3

    invoke-static {v1, v3, v10}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v25

    const v19, 0x40f38ca0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move/from16 v17, v7

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_0
    move/from16 v24, v1

    move/from16 v23, v7

    move/from16 v25, v10

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v23

    move/from16 v1, v24

    move/from16 v10, v25

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v12

    :cond_2
    move/from16 v24, v1

    move/from16 v23, v7

    move/from16 v25, v10

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/p/BuildConfig;->getSDKTransactionID:[I

    const/16 v7, 0x30

    const-string v10, ""

    if-eqz v6, :cond_5

    array-length v12, v6

    new-array v13, v12, [I

    move/from16 v14, v25

    :goto_2
    if-ge v14, v12, :cond_4

    aget v15, v6, v14

    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v11, v16, 0x10

    rsub-int v11, v11, 0x8af

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const v18, 0xcf4f

    add-int v7, v16, v18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v16, v16, v18

    rsub-int/lit8 v28, v16, 0x16

    sget v16, Latd/p/BuildConfig;->$$b:I

    and-int/lit8 v8, v16, 0x6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    move-object/from16 v21, v4

    int-to-byte v4, v9

    invoke-static {v8, v9, v4}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    move-result-object v31

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v25

    const v29, 0x40f38ca0

    const/16 v30, 0x0

    move/from16 v27, v7

    move-object/from16 v32, v8

    move/from16 v26, v11

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v21, v4

    const/16 v17, 0x10

    :goto_3
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v21

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v13

    :cond_5
    move-object/from16 v21, v4

    const/16 v17, 0x10

    move/from16 v4, v25

    invoke-static {v6, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v4, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_4
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v21, v4

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v20, 0x1

    aput-char v1, v21, v20

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v21, v24

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v21, v4

    const/16 v25, 0x0

    .line 108
    aget-char v1, v21, v25

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v21, v20

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v21, v24

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v21, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v17

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Latd/p/BuildConfig;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/p/BuildConfig;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x5a324fea

    if-nez v6, :cond_7

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x1

    aput-object v6, v9, v20

    const/16 v25, 0x0

    aput-object v2, v9, v25

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v17, 0x10

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x12

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    move-result-object v31

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v8, v12, v20

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v24

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v4

    const v29, -0x79a5b606

    const/16 v30, 0x0

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x46

    goto/16 :goto_7

    .line 116
    :cond_7
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x1

    aput-object v6, v9, v20

    const/16 v25, 0x0

    aput-object v2, v9, v25

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x952

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v28, v12, 0x14

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    move-result-object v31

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v11, v13, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v24

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    const v29, -0x79a5b606

    const/16 v30, 0x0

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/16 v8, 0x30

    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/16 v8, 0x30

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v17, 0x10

    aget v6, v3, v17

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v25, 0x0

    aput-char v1, v21, v25

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v20, 0x1

    aput-char v1, v21, v20

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v21, v24

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v21, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v25, 0x0

    aget-char v6, v21, v25

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v21, v20

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v21, v24

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v21, v4

    aput-char v4, v5, v1

    move/from16 v1, v24

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v2, v4, v20

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v17, 0x10

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x745

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x27

    sget v7, Latd/p/BuildConfig;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    move-result-object v31

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v11, v9, v25

    const-class v11, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v11, v9, v20

    const v29, -0x218b36e1

    const/16 v30, 0x0

    move/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/4 v7, 0x2

    const/16 v17, 0x10

    const/16 v20, 0x1

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v24, v7

    const/4 v4, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v11, 0x0

    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v11

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/BuildConfig;->getSDKTransactionID:[I

    return-void

    :array_0
    .array-data 4
        0x1d6d9bf
        0x4e4c3429    # 8.564926E8f
        -0x5f1a6d3e
        0x38d50576
        -0x216a24a5
        -0x5b823c71
        0x3089aa11
        0x4a9b7fbe    # 5095391.0f
        -0x2b48e8c6
        0x167561be
        0x4d28e5cb    # 1.77102E8f
        0x59acaa74
        0x65390120
        0xcecc5b8
        -0x4836cf11
        -0x73a89f02
        0x695b10f9
        0x41f553bd
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/BuildConfig;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Latd/p/BuildConfig;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 19
    iget-object v1, p0, Latd/p/BuildConfig;->getDeviceData:Latd/t/getSDKReferenceNumber;

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x12

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/p/BuildConfig;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v3, Latd/p/BuildConfig;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/BuildConfig;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 19
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v2, Latd/p/BuildConfig;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/BuildConfig;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

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

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v3, Latd/p/BuildConfig;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/BuildConfig;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/16 v0, 0x3e

    div-int/2addr v0, v2

    :cond_2
    return-object v1

    :array_0
    .array-data 4
        0x44bae980
        0x71b03905
        0x22f44f0e
        0x5b7f5f7d
        0x256cfcc7
        -0x34011397    # -3.341333E7f
        -0x2cffd344
        0x2bdfb881
        0x66cd9835
        0x2cbf553d
    .end array-data
.end method
