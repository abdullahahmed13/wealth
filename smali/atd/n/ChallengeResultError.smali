.class public final Latd/n/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/ChallengeResultError$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0015\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getBuildSerial",
        "",
        "kotlin.jvm.PlatformType",
        "()Ljava/lang/String;",
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

.field private static getDeviceData:[I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Latd/n/ChallengeResultError;->$$a:[B

    add-int/lit8 p1, p1, 0x70

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

    invoke-static {}, Latd/n/ChallengeResultError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/n/ChallengeResultError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/n/ChallengeResultError;->$11:I

    sput v0, Latd/n/ChallengeResultError;->getSDKReferenceNumber:I

    sput v1, Latd/n/ChallengeResultError;->getSDKAppID:I

    sput v0, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    sput v1, Latd/n/ChallengeResultError;->getSDKTransactionID:I

    invoke-static {}, Latd/n/ChallengeResultError;->getSDKAppID()V

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    new-instance v1, Latd/n/ChallengeResultError$getDeviceData;

    invoke-direct {v1, v0}, Latd/n/ChallengeResultError$getDeviceData;-><init>(B)V

    sget v0, Latd/n/ChallengeResultError;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 36

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
    sget-object v6, Latd/n/ChallengeResultError;->getDeviceData:[I

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v15, Latd/n/ChallengeResultError;->$11:I

    add-int/lit8 v15, v15, 0x29

    const v16, 0xcf4e

    rem-int/lit16 v7, v15, 0x80

    sput v7, Latd/n/ChallengeResultError;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_0

    array-length v7, v6

    new-array v15, v7, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v7, v6

    new-array v15, v7, [I

    :goto_0
    move v8, v14

    const-wide/16 v17, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 148
    sget v9, Latd/n/ChallengeResultError;->$11:I

    add-int/lit8 v9, v9, 0x4f

    const v19, -0x63647550

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/n/ChallengeResultError;->$10:I

    rem-int/2addr v9, v1

    .line 97
    aget v9, v6, v8

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v10, v20, v17

    rsub-int v10, v10, 0x8ae

    invoke-static {v12, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    move/from16 v27, v1

    add-int v1, v20, v16

    int-to-char v1, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    add-int/lit8 v22, v20, 0x16

    int-to-byte v3, v14

    move/from16 v28, v14

    add-int/lit8 v14, v3, 0x2

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x2

    int-to-byte v11, v11

    invoke-static {v3, v14, v11}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v28

    const v23, 0x40f38ca0

    const/16 v24, 0x0

    move/from16 v21, v1

    move-object/from16 v26, v3

    move/from16 v20, v10

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_1
    move/from16 v27, v1

    move/from16 v28, v14

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v27

    move/from16 v14, v28

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move-object v6, v15

    goto :goto_3

    :cond_3
    const v16, 0xcf4e

    const-wide/16 v17, 0x0

    :goto_3
    move/from16 v27, v1

    move/from16 v28, v14

    const v19, -0x63647550

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/n/ChallengeResultError;->getDeviceData:[I

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v9, v8, [I

    .line 148
    sget v10, Latd/n/ChallengeResultError;->$11:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/n/ChallengeResultError;->$10:I

    rem-int/lit8 v10, v10, 0x2

    move/from16 v10, v28

    :goto_4
    if-ge v10, v8, :cond_7

    sget v11, Latd/n/ChallengeResultError;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v14, v11, 0x80

    sput v14, Latd/n/ChallengeResultError;->$10:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v14, 0x30

    if-eqz v11, :cond_5

    aget v11, v6, v10

    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    move/from16 v7, v28

    const/16 v20, 0x10

    invoke-static {v12, v14, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x8b0

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    add-int/lit8 v31, v21, 0x15

    int-to-byte v13, v7

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    move-object/from16 v22, v4

    add-int/lit8 v4, v7, -0x2

    int-to-byte v4, v4

    invoke-static {v13, v7, v4}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    move-result-object v34

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v4, v7, v28

    const v32, 0x40f38ca0

    const/16 v33, 0x0

    move-object/from16 v35, v7

    move/from16 v29, v14

    move/from16 v30, v15

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_4
    move-object/from16 v22, v4

    const/16 v20, 0x10

    :goto_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v9, v10

    goto :goto_6

    :cond_5
    move-object/from16 v22, v4

    const/16 v20, 0x10

    .line 98
    aget v4, v6, v10

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v11, 0x0

    invoke-static {v12, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x8ae

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v31, v14, 0x15

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x2

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    move-result-object v34

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v11, v14, v28

    const v32, 0x40f38ca0

    const/16 v33, 0x0

    move/from16 v29, v7

    move/from16 v30, v13

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v9, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v22

    const/4 v13, 0x1

    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_7
    move-object v6, v9

    :cond_8
    move-object/from16 v22, v4

    const/16 v20, 0x10

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_7
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_d

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v22, v7

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v21, 0x1

    aput-char v1, v22, v21

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v22, v27

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v22, v4

    const/16 v28, 0x0

    .line 108
    aget-char v1, v22, v28

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v22, v21

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v22, v27

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v22, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_8
    const/4 v6, 0x0

    move/from16 v7, v20

    if-ge v1, v7, :cond_a

    .line 116
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x1

    aput-object v7, v9, v21

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v8, 0x5a324fea

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v31, v8, 0x12

    const/4 v11, 0x0

    int-to-byte v8, v11

    int-to-byte v10, v8

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    move-result-object v34

    const/4 v10, 0x4

    new-array v8, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x1

    aput-object v11, v8, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v27

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const v32, -0x79a5b606

    const/16 v33, 0x0

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_9
    const/4 v10, 0x4

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v20, 0x10

    goto/16 :goto_8

    :cond_a
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v20, 0x10

    aget v7, v3, v20

    xor-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v22, v28

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v21, 0x1

    aput-char v1, v22, v21

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v22, v27

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v22, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v28, 0x0

    aget-char v7, v22, v28

    aput-char v7, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v22, v21

    aput-char v7, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v7, v22, v27

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v22, v4

    aput-char v4, v5, v1

    move/from16 v1, v27

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v2, v4, v21

    const/4 v7, 0x0

    aput-object v2, v4, v7

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v6, v7, v6

    const/16 v21, 0x1

    rsub-int/lit8 v13, v6, 0x1

    int-to-char v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/lit8 v31, v7, 0x27

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    move-result-object v34

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v9, v8, v28

    const-class v9, Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v9, v8, v21

    const v32, -0x218b36e1

    const/16 v33, 0x0

    move/from16 v29, v1

    move/from16 v30, v6

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_b
    const/4 v7, 0x2

    const/16 v21, 0x1

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v27, v7

    const/4 v7, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeResultError;->getDeviceData:[I

    return-void

    :array_0
    .array-data 4
        -0x13dba03a
        0x7a88cec9
        0x4757b1bd
        0x552279c1
        0x2abbed40
        -0x653c1f2c
        0x363c231
        -0x6eadd225
        -0x72f61514
        -0x23378eb1
        0x708268e5
        0x5f878169
        -0x5be2a15b
        0x2e8c1953
        0x33643215
        -0xf3f6ef2
        0xc404fb5
        -0x1f7b6bd2
    .end array-data
.end method

.method private static getSDKTransactionID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/n/ChallengeResultError;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/ChallengeResultError;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeResultError;->$$a:[B

    const/16 v0, 0x17

    sput v0, Latd/n/ChallengeResultError;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        -0x50t
        -0x28t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 20
    :try_start_0
    invoke-static {}, Latd/n/ChallengeResultError;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v1

    const v2, 0x59d001b4

    const v3, 0x2b9d017

    const v4, -0x5a57ac66    # -2.9200005E-16f

    const v5, 0x208bbcbd

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Latd/n/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 19
    sget v2, Latd/n/ChallengeResultError;->getSDKTransactionID:I

    add-int/lit8 v3, v2, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    :try_start_1
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 23
    :catch_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
