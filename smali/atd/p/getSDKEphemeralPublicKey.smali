.class public final Latd/p/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTimeZone;",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x44

    sget-object v1, Latd/p/getSDKEphemeralPublicKey;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/p/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    sput v1, Latd/p/getSDKEphemeralPublicKey;->ChallengeResult:I

    sput v0, Latd/p/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    sput v1, Latd/p/getSDKEphemeralPublicKey;->BuildConfig:I

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    new-instance v1, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;

    invoke-direct {v1, v0}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/p/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/getSDKEphemeralPublicKey;->ChallengeResult:I

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
    invoke-direct {p0, p1, v0}, Latd/p/getSDKEphemeralPublicKey;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getSDKEphemeralPublicKey;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/p/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v1, v0

    if-eqz p4, :cond_0

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    check-cast v1, [C

    if-eqz p2, :cond_1

    .line 127
    sget v2, Latd/p/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    check-cast v2, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    .line 95
    new-instance v4, Latd/bb/onCompletion;

    invoke-direct {v4}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v5, v3

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v0

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v8, v0

    .line 104
    array-length v1, v2

    .line 105
    new-array v3, v1, [C

    .line 106
    iput v9, v4, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3425b57b

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0xae71

    add-int/2addr v7, v12

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x20

    int-to-byte v7, v9

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x31

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Latd/p/getSDKEphemeralPublicKey;->$$d(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    const v14, -0x17b24c95

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x6bab87bb

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v13, v12, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x381f

    int-to-char v14, v12

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x11

    int-to-byte v12, v9

    move/from16 v20, v0

    int-to-byte v0, v12

    move/from16 p1, v9

    or-int/lit8 v9, v0, 0x32

    int-to-byte v9, v9

    invoke-static {v12, v0, v9}, Latd/p/getSDKEphemeralPublicKey;->$$d(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v0, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v0, p1

    const v16, -0x483c7e55

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_4
    move/from16 v20, v0

    move/from16 p1, v9

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    aput-object v4, v13, p1

    const v7, 0x6510fd78

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    move/from16 v14, p1

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v23, v15, 0x1d

    int-to-byte v15, v14

    move/from16 p0, v10

    int-to-byte v10, v15

    move/from16 p1, v14

    or-int/lit8 v14, v10, 0x33

    int-to-byte v14, v14

    invoke-static {v15, v10, v14}, Latd/p/getSDKEphemeralPublicKey;->$$d(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, p1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    const v24, -0x46870498

    const/16 v25, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_5
    move/from16 p0, v10

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v0

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    move/from16 v9, v20

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v10, v14

    const v5, 0x308bf9cf

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xad6

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x3304

    int-to-char v7, v7

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v23, v9, 0x19

    int-to-byte v9, v14

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Latd/p/getSDKEphemeralPublicKey;->$$d(BBS)Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, p0

    const v24, -0x131c0021

    const/16 v25, 0x0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v0

    .line 115
    iget-char v5, v4, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v5, v6, v0

    .line 118
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v7, v2, v7

    aget-char v0, v6, v0

    xor-int/2addr v0, v7

    int-to-long v9, v0

    sget-wide v11, Latd/p/getSDKEphemeralPublicKey;->getSDKAppID:J

    const-wide v13, 0x1a723e21867d3d47L

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v0, Latd/p/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Latd/p/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v9, v11

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 106
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v0, Latd/p/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/p/getSDKEphemeralPublicKey;->$10:I

    const/16 v20, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x2

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/p/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getSDKEphemeralPublicKey;->$11:I

    const/16 v20, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/4 v14, 0x0

    aput-object v0, p5, v14

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65353
    sput-wide v0, Latd/p/getSDKEphemeralPublicKey;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/p/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    const/16 v0, 0x3a16

    sput-char v0, Latd/p/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Latd/p/getSDKEphemeralPublicKey;->$$b:I

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
    .locals 14

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/p/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Latd/p/getSDKEphemeralPublicKey;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    mul-int/lit8 v8, v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x6a9b

    int-to-char v11, v4

    new-array v13, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "\u824f\uba86\ueca7\u3c60"

    const-string/jumbo v10, "\uaa7f\u0a33\u2988\u5d09\u693f\ud72c\u13ed\u4f82\u7410\ua8c1\u503a\uc1e7\ua298\ue494"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v8 .. v13}, Latd/p/getSDKEphemeralPublicKey;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v13, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/p/getSDKEphemeralPublicKey;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v8, v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x60ed

    int-to-char v11, v4

    new-array v13, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "\u824f\uba86\ueca7\u3c60"

    const-string/jumbo v10, "\uaa7f\u0a33\u2988\u5d09\u693f\ud72c\u13ed\u4f82\u7410\ua8c1\u503a\uc1e7\ua298\ue494"

    const-string v12, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v8 .. v13}, Latd/p/getSDKEphemeralPublicKey;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v13, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Latd/p/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
