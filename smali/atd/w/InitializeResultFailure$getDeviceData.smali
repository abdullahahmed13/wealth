.class public final Latd/w/InitializeResultFailure$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/InitializeResultFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "MINIMUM",
        "",
        "MAXIMUM",
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

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Latd/w/InitializeResultFailure$getDeviceData;->$$c:[B

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/InitializeResultFailure$getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    invoke-static {}, Latd/w/InitializeResultFailure$getDeviceData;->init$0()V

    .line 65353
    sput v0, Latd/w/InitializeResultFailure$getDeviceData;->getSDKAppID:I

    sput v1, Latd/w/InitializeResultFailure$getDeviceData;->getSDKTransactionID:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResultFailure$getDeviceData;->getSDKReferenceNumber:[I

    return-void

    :array_0
    .array-data 4
        -0x2d67324b
        -0x6cd0c38b
        -0x46a16bd6
        -0x73197ce0
        0x49c4272d
        -0x4af1247d
        0x14be9eef
        -0x2d5268e7
        0x1d298182
        0xebafd8
        -0x5d2bb431
        -0xf0443b1
        -0x5978f654
        0x685fd85c
        0x77019438
        -0x173b7ea3
        0x4d15f152    # 1.5722627E8f
        0x6c343d73
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/w/InitializeResultFailure$getDeviceData;-><init>()V

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 v0, p0, 0x1a

    .line 0
    sget-object v1, Latd/w/InitializeResultFailure$getDeviceData;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x19

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Latd/w/InitializeResultFailure$getDeviceData;->getSDKReferenceNumber:[I

    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v14, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v7, v13

    const v16, -0x63647550

    :goto_0
    if-ge v7, v14, :cond_3

    .line 148
    sget v17, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    move/from16 v18, v1

    add-int/lit8 v1, v17, 0x6d

    const/16 v17, 0x0

    rem-int/lit16 v9, v1, 0x80

    sput v9, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget v1, v6, v7

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x8ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v19, v19, v17

    const v20, 0xcf4d

    add-int v3, v19, v20

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v21, v19, 0x15

    move/from16 v26, v11

    int-to-byte v11, v13

    move/from16 v27, v13

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v8, v13, 0x3

    int-to-byte v8, v8

    invoke-static {v11, v13, v8}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v27

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move/from16 v20, v3

    move-object/from16 v25, v8

    move/from16 v19, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_0
    move/from16 v26, v11

    move/from16 v27, v13

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v7

    div-int/lit8 v7, v7, 0x0

    move/from16 v1, v18

    move/from16 v11, v26

    move/from16 v13, v27

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move/from16 v26, v11

    move/from16 v27, v13

    .line 97
    aget v1, v6, v7

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x8af

    const/16 v8, 0x30

    move/from16 v9, v27

    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v11, 0xcf4f

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v21, v11, 0x16

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v11, v9, v27

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v18

    move/from16 v11, v26

    const/4 v3, 0x4

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v15

    goto :goto_2

    :cond_4
    const v16, -0x63647550

    :goto_2
    move/from16 v18, v1

    move/from16 v26, v11

    const/16 v17, 0x0

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/w/InitializeResultFailure$getDeviceData;->getSDKReferenceNumber:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    .line 148
    sget v11, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v13, v11, 0x80

    sput v13, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    rem-int/lit8 v11, v11, 0x2

    .line 98
    aget v11, v6, v9

    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v14, 0x0

    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x8af

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    const v19, 0xcf4e

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v21, v19, 0x16

    int-to-byte v12, v14

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    move-object/from16 v29, v4

    add-int/lit8 v4, v14, 0x3

    int-to-byte v4, v4

    invoke-static {v12, v14, v4}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v4, v12, v27

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move-object/from16 v25, v12

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object/from16 v29, v4

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v29

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v29, v4

    .line 148
    sget v4, Latd/w/InitializeResultFailure$getDeviceData;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/w/InitializeResultFailure$getDeviceData;->$10:I

    rem-int/lit8 v4, v4, 0x2

    move-object v6, v8

    goto :goto_5

    :cond_7
    move-object/from16 v29, v4

    :goto_5
    const/4 v14, 0x0

    .line 98
    invoke-static {v6, v14, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v14, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_6
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_c

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v29, v14

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v28, 0x1

    aput-char v1, v29, v28

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v29, v18

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v29, v4

    const/16 v27, 0x0

    .line 108
    aget-char v1, v29, v27

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v29, v28

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v29, v18

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v29, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v26

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v2, v8, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v28, 0x1

    aput-object v6, v8, v28

    const/4 v14, 0x0

    aput-object v2, v8, v14

    const v6, 0x5a324fea

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x952

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v17

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    move/from16 v9, v17

    invoke-static {v14, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v21, v11, 0x13

    int-to-byte v9, v14

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v12, v11, v27

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v12, v11, v28

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const v22, -0x79a5b606

    const/16 v23, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v9, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v6, 0x10

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v26, 0x10

    aget v6, v3, v26

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

    const/16 v27, 0x0

    aput-char v1, v29, v27

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v28, 0x1

    aput-char v1, v29, v28

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v29, v18

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v29, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v27, 0x0

    aget-char v6, v29, v27

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v29, v28

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v29, v18

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v29, v4

    aput-char v4, v5, v1

    move/from16 v1, v18

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v2, v4, v28

    const/16 v27, 0x0

    aput-object v2, v4, v27

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v17, 0x0

    cmpl-float v1, v1, v17

    rsub-int v1, v1, 0x746

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/16 v28, 0x1

    rsub-int/lit8 v12, v6, 0x1

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v26, 0x10

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v21, v7, 0x28

    const/4 v14, 0x0

    int-to-byte v7, v14

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Latd/w/InitializeResultFailure$getDeviceData;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v11, v8, v27

    const-class v11, Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v11, v8, v28

    const v22, -0x218b36e1

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v7, 0x2

    const/16 v17, 0x0

    const/16 v26, 0x10

    const/16 v28, 0x1

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v7

    const/4 v14, 0x0

    goto/16 :goto_6

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

    const/4 v14, 0x0

    invoke-direct {v0, v5, v14, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v14

    return-void
.end method

.method public static getSDKTransactionID(JJ)V
    .locals 7

    const/4 p0, 0x2

    .line 81
    rem-int p1, p0, p0

    sget p1, Latd/w/InitializeResultFailure$getDeviceData;->getSDKAppID:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/w/InitializeResultFailure$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr p1, p0

    const-string p2, "AuthenticationRequestParameters"

    const/16 p3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 0
    sget-object p1, Latd/w/InitializeResultFailure$getDeviceData;->$$a:[B

    aget-byte v3, p1, p3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    neg-int v5, v4

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Latd/w/InitializeResultFailure$getDeviceData;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    :try_start_0
    aget-byte p2, p1, p3

    int-to-byte p2, p2

    add-int/lit8 v3, p2, -0x1

    int-to-byte v3, v3

    neg-int v4, v3

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v5}, Latd/w/InitializeResultFailure$getDeviceData;->a(SII[Ljava/lang/Object;)V

    aget-object p2, v5, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    aget-byte p3, p1, p3

    add-int/lit8 v3, p3, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte p1, p1, v4

    int-to-byte p1, p1

    int-to-byte p3, p3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p3, v4}, Latd/w/InitializeResultFailure$getDeviceData;->a(SII[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p2, Latd/as/getSDKEphemeralPublicKey;

    const-string p3, "getDeviceData"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/util/Set;

    const v0, -0x3f79dff

    const v3, -0x2d5e9c8f

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Latd/w/InitializeResultFailure$getDeviceData;->b([II[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {p3, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Latd/w/InitializeResultFailure$getDeviceData;->getSDKAppID:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/w/InitializeResultFailure$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/16 p0, 0xb

    div-int/2addr p0, v1

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    .line 81
    :cond_2
    sget-object p0, Latd/w/InitializeResultFailure$getDeviceData;->$$a:[B

    aget-byte p0, p0, p3

    int-to-byte p0, p0

    add-int/lit8 p1, p0, -0x1

    int-to-byte p1, p1

    neg-int p3, p1

    int-to-byte p3, p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3, v2}, Latd/w/InitializeResultFailure$getDeviceData;->a(SII[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResultFailure$getDeviceData;->$$a:[B

    const/16 v0, 0x52

    sput v0, Latd/w/InitializeResultFailure$getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x59t
        0x59t
        -0x63t
        0x25t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResultFailure$getDeviceData;->$$c:[B

    const/16 v0, 0xa

    sput v0, Latd/w/InitializeResultFailure$getDeviceData;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x63t
        -0x43t
        0x3dt
    .end array-data
.end method
