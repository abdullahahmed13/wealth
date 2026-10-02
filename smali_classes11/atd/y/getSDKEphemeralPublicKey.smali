.class public final Latd/y/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getSDKEphemeralPublicKey$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;",
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

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6f

    sget-object v0, Latd/y/getSDKEphemeralPublicKey;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/y/getSDKEphemeralPublicKey;->ChallengeResult:I

    sput v1, Latd/y/getSDKEphemeralPublicKey;->getMessageVersion:I

    sput v0, Latd/y/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    sput v1, Latd/y/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    invoke-static {}, Latd/y/getSDKEphemeralPublicKey;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    new-instance v1, Latd/y/getSDKEphemeralPublicKey$getSDKAppID;

    invoke-direct {v1, v0}, Latd/y/getSDKEphemeralPublicKey$getSDKAppID;-><init>(B)V

    sget v0, Latd/y/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/y/getSDKEphemeralPublicKey;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    iput-object p2, p0, Latd/y/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 152
    sget v4, Latd/y/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    if-eqz v1, :cond_0

    .line 0
    const-string v4, "ISO-8859-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_2

    .line 152
    sget v4, Latd/y/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/y/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    move-object/from16 v4, p0

    .line 0
    :goto_0
    check-cast v4, [C

    .line 129
    new-instance v6, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v6}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v7, Latd/y/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[C

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    array-length v11, v7

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_4

    .line 152
    sget v14, Latd/y/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v14, v14, 0x33

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/y/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v7, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x34dfd07e

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x9fb

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v16

    const v17, 0xbdd6

    const/16 p0, 0x0

    add-int v8, v16, v17

    int-to-char v8, v8

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, p0

    rsub-int/lit8 v18, v16, 0x1f

    int-to-byte v3, v10

    move/from16 p3, v10

    int-to-byte v10, v3

    add-int/lit8 v5, v10, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v10, v5}, Latd/y/getSDKEphemeralPublicKey;->$$d(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, p3

    const v19, -0x17482992

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move/from16 v17, v8

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 p3, v10

    const/16 p0, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p3

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v7, v12

    :cond_5
    move/from16 p3, v10

    const/16 p0, 0x0

    .line 132
    sget v2, Latd/y/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4432de31

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v10, v3, 0x93

    invoke-static/range {p3 .. p3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, p0

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v12, v3, 0x21

    const-string v15, "t"

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, p3

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v3, Latd/y/getSDKEphemeralPublicKey;->getSDKAppID:Z

    const v5, 0x4303449d

    if-eqz v3, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p3

    .line 139
    iput v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_8

    .line 140
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v9

    iget v8, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p2

    aget-char v4, v7, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v6, v4, v9

    const/4 v3, 0x0

    aput-object v6, v4, v3

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    move/from16 v10, p0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v11, v8, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v3, v8, v10

    rsub-int/lit8 v13, v3, 0x1d

    int-to-byte v3, v9

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Latd/y/getSDKEphemeralPublicKey;->$$d(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v9

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p0, 0x0

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    .line 172
    aput-object v1, p4, v3

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Latd/y/getSDKEphemeralPublicKey;->getDeviceData:Z

    if-eqz v1, :cond_f

    .line 172
    sget v0, Latd/y/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/getSDKEphemeralPublicKey;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 149
    array-length v0, v4

    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v9, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_4

    .line 149
    :cond_a
    array-length v0, v4

    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v3, 0x0

    .line 152
    iput v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v3, :cond_e

    sget v1, Latd/y/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/y/getSDKEphemeralPublicKey;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 153
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    const/4 v10, 0x0

    rsub-int/lit8 v3, v3, 0x0

    aget-char v3, v4, v3

    ushr-int v3, v3, p2

    aget-char v3, v7, v3

    shl-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v3, 0x2

    .line 152
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v9

    const/4 v3, 0x0

    aput-object v6, v1, v3

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int v11, v3, 0x6a2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v13, v8, 0x1d

    int-to-byte v3, v9

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v3, v8, v14}, Latd/y/getSDKEphemeralPublicKey;->$$d(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v8, v14

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v9

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x2

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 153
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v3, v9

    iget v8, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v3, v8

    aget-char v3, v4, v3

    sub-int v3, v3, p2

    aget-char v3, v7, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v3, 0x2

    .line 152
    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v9

    const/4 v3, 0x0

    aput-object v6, v1, v3

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    rsub-int v11, v3, 0x6a2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x1d

    int-to-byte v3, v9

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v3, v8, v14}, Latd/y/getSDKEphemeralPublicKey;->$$d(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v3, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v8, 0x2

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_f
    const/4 v3, 0x0

    .line 162
    array-length v1, v0

    iput v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_10

    .line 166
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v9

    iget v5, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v5

    aget v4, v0, v4

    sub-int v4, v4, p2

    aget-char v4, v7, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v9

    goto :goto_7

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v0, p4, v3

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v24, v5

    .line 152
    throw v24
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0xe

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[C

    const v0, 0x4cab546b    # 8.9826136E7f

    sput v0, Latd/y/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/y/getSDKEphemeralPublicKey;->getDeviceData:Z

    sput-boolean v0, Latd/y/getSDKEphemeralPublicKey;->getSDKAppID:Z

    return-void

    :array_0
    .array-data 2
        0x54cds
        0x54fas
        0x54f5s
        0x54ffs
        0x54cas
        0x54fes
        0x54ces
        0x54c8s
        0x54f7s
        0x54ccs
        0x54a8s
        0x54b8s
        0x54bbs
        0x54bds
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0xec

    sput v0, Latd/y/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 18
    sget v1, Latd/y/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/y/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v4, v2, v5, v3}, Latd/y/getSDKEphemeralPublicKey;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    sget v2, Latd/y/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    .line 20
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 23
    sget v2, Latd/y/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    throw v4

    .line 23
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
