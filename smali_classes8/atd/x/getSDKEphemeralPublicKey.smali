.class public final Latd/x/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "inputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getInputMethodManager",
        "()Landroid/view/inputmethod/InputMethodManager;",
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

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKTransactionID:[I


# instance fields
.field private final getSDKAppID:Landroid/app/Application;

.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/x/getSDKEphemeralPublicKey;->$$a:[B

    rsub-int/lit8 p0, p0, 0x72

    new-array v1, p2, [B

    const/4 v2, 0x0

    move v3, p1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/x/getSDKEphemeralPublicKey;->ChallengeResult:I

    sput v1, Latd/x/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    sput v0, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    sput v1, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    new-instance v1, Latd/x/getSDKEphemeralPublicKey$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/x/getSDKEphemeralPublicKey$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/x/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 17
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 15
    invoke-direct {p0, p1, v0}, Latd/x/getSDKEphemeralPublicKey;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 16
    iput-object p1, p0, Latd/x/getSDKEphemeralPublicKey;->getSDKAppID:Landroid/app/Application;

    .line 17
    iput-object p2, p0, Latd/x/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getSDKEphemeralPublicKey;->getSDKTransactionID:[I

    return-void

    :array_0
    .array-data 4
        -0x2184861b
        -0x73fd35f7
        -0x182fbe22
        0xeb7bbf9
        0x7fc7c577
        -0x71bf1203
        -0x6d74777e
        -0x58e9a851
        0x1f2b545c
        -0x76100b47
        -0x4b826fb2
        0x4ce4f58f    # 1.2004057E8f
        -0x3324330b
        -0x2e013e12
        0x23013eb5
        0x501e655b
        -0x50212364
        -0x63acabc7
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Latd/x/getSDKEphemeralPublicKey;->getSDKTransactionID:[I

    const v7, -0x63647550

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    move/from16 v17, v7

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x8af

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    const v18, 0xcf4e

    move/from16 v25, v1

    add-int v1, v16, v18

    int-to-char v1, v1

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v16, v18, v20

    rsub-int/lit8 v20, v16, 0x15

    int-to-byte v3, v11

    move/from16 v26, v11

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v11, v8}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v26

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move/from16 v19, v1

    move-object/from16 v24, v3

    move/from16 v18, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_0
    move/from16 v25, v1

    move/from16 v17, v7

    move/from16 v26, v11

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v17

    move/from16 v1, v25

    move/from16 v11, v26

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move/from16 v25, v1

    move/from16 v17, v7

    move/from16 v26, v11

    .line 115
    sget v1, Latd/x/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/x/getSDKEphemeralPublicKey;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move-object v6, v13

    goto :goto_2

    :cond_2
    move/from16 v25, v1

    move/from16 v17, v7

    move/from16 v26, v11

    .line 97
    :goto_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/x/getSDKEphemeralPublicKey;->getSDKTransactionID:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v11, v8, [I

    move/from16 v12, v26

    :goto_3
    if-ge v12, v8, :cond_4

    .line 115
    sget v13, Latd/x/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/x/getSDKEphemeralPublicKey;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 98
    aget v13, v6, v12

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x8af

    move/from16 v15, v26

    invoke-static {v9, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const v18, 0xcf4d

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {v9, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x14

    int-to-byte v7, v15

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    move-object/from16 v28, v4

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    invoke-static {v7, v15, v4}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v4, v7, v26

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move-object/from16 v24, v7

    move/from16 v19, v10

    move/from16 v18, v14

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_3
    move-object/from16 v28, v4

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v28

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/16 v26, 0x0

    goto :goto_3

    :cond_4
    move-object v6, v11

    :cond_5
    move-object/from16 v28, v4

    const/4 v15, 0x0

    invoke-static {v6, v15, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v15, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_5
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_c

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v28, v15

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v27, 0x1

    aput-char v1, v28, v27

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v28, v25

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v28, v6

    const/16 v26, 0x0

    .line 108
    aget-char v1, v28, v26

    shl-int/2addr v1, v4

    aget-char v7, v28, v27

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v28, v25

    shl-int/2addr v1, v4

    aget-char v7, v28, v6

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_9

    .line 148
    sget v7, Latd/x/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/x/getSDKEphemeralPublicKey;->$11:I

    rem-int/lit8 v7, v7, 0x2

    const v8, 0x5a324fea

    if-nez v7, :cond_7

    .line 116
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v2, v11, v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v27, 0x1

    aput-object v7, v11, v27

    const/4 v15, 0x0

    aput-object v2, v11, v15

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v9, v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x953

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/16 v27, 0x1

    rsub-int/lit8 v10, v8, 0x1

    int-to-char v8, v10

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x13

    sget v10, Latd/x/getSDKEphemeralPublicKey;->$$b:I

    and-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v10, v12, v26

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v10, v12, v27

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v25

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v6

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 116
    :cond_7
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v2, v11, v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v27, 0x1

    aput-object v7, v11, v27

    const/16 v26, 0x0

    aput-object v2, v11, v26

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x952

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v19, v10, 0x13

    sget v10, Latd/x/getSDKEphemeralPublicKey;->$$b:I

    and-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v13, v12, v26

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v13, v12, v27

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v25

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_8
    const/4 v10, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :cond_9
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

    aget v7, v3, v4

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

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v26, 0x0

    aput-char v1, v28, v26

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v27, 0x1

    aput-char v1, v28, v27

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v28, v25

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v28, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v26, 0x0

    aget-char v7, v28, v26

    aput-char v7, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v27, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v28, v27

    aput-char v7, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v7, v28, v25

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v6, v28, v6

    aput-char v6, v5, v1

    move/from16 v1, v25

    .line 100
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v2, v6, v27

    const/16 v26, 0x0

    aput-object v2, v6, v26

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v4, v7, 0x10

    int-to-char v4, v4

    const/16 v8, 0x30

    const/4 v15, 0x0

    invoke-static {v9, v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v19, v7, 0x29

    sget v7, Latd/x/getSDKEphemeralPublicKey;->$$b:I

    const/16 v27, 0x1

    and-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    neg-int v11, v7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Latd/x/getSDKEphemeralPublicKey;->$$d(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v12, v11, v26

    const-class v12, Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v12, v11, v27

    const v20, -0x218b36e1

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v7, 0x2

    const/16 v8, 0x30

    const/16 v27, 0x1

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v25, v7

    const/4 v15, 0x0

    goto/16 :goto_5

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

    const/4 v15, 0x0

    invoke-direct {v0, v5, v15, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v15

    return-void
.end method

.method private final getSDKTransactionID()Landroid/view/inputmethod/InputMethodManager;
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/x/getSDKEphemeralPublicKey;->getSDKAppID:Landroid/app/Application;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/x/getSDKEphemeralPublicKey;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    return-object v1

    :cond_0
    sget v1, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x67a9960e
        -0x21422880
        -0x6f63fdb3
        -0x449e07c0
        0x1a172b8f
        -0x1d4c3263
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Latd/x/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 11

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_4

    .line 25
    invoke-direct {p0}, Latd/x/getSDKEphemeralPublicKey;->getSDKTransactionID()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    sget v2, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    .line 25
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 26
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    sget v3, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    sget v4, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    move-result-object v0

    return-object v0

    .line 29
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 31
    :cond_4
    iget-object v1, p0, Latd/x/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    const/16 v2, 0xc

    .line 32
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Latd/x/getSDKEphemeralPublicKey;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    .line 33
    new-array v6, v4, [C

    const/16 v1, 0x3a

    aput-char v1, v6, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    sget v3, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v3, v0

    .line 54
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    sget v3, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 34
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 37
    sget v4, Latd/x/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    add-int/lit8 v5, v4, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/x/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 55
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 35
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    move-result-object v0

    return-object v0

    .line 36
    :cond_8
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1bedb89f
        0x142b6d0e
        -0x6be72536
        -0xc12a565
        0x67a9960e
        -0x21422880
        -0x6f63fdb3
        -0x449e07c0
        0x1a172b8f
        -0x1d4c3263
        -0x4fe2f18f
        -0x4cbd2d3c
    .end array-data
.end method
