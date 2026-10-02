.class public final Latd/g/AuthenticationRequestParameters$getSDKAppID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/g/AuthenticationRequestParameters$getSDKTransactionID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;",
        "<init>",
        "()V",
        "error",
        "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "getError",
        "()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field private static BuildConfig:I

.field private static ChallengeResult:Z

.field private static ChallengeResultCancelled:I

.field private static final getDeviceData:Latd/aa/getSDKReferenceNumber;

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field public static final getSDKTransactionID:Latd/g/AuthenticationRequestParameters$getSDKAppID;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$11:I

    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getMessageVersion:I

    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKEphemeralPublicKey:I

    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getDeviceData()V

    new-instance v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;

    invoke-direct {v0}, Latd/g/AuthenticationRequestParameters$getSDKAppID;-><init>()V

    sput-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKTransactionID:Latd/g/AuthenticationRequestParameters$getSDKAppID;

    .line 22
    sget-object v0, Latd/aa/getSDKReferenceNumber;->DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

    sput-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getDeviceData:Latd/aa/getSDKReferenceNumber;

    sget v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/g/AuthenticationRequestParameters$getSDKAppID;->AuthenticationRequestParameters:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v10, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$10:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$11:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_1

    .line 131
    :cond_2
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_4

    aget-char v13, v5, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x34dfd07e

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const/16 v14, 0x30

    invoke-static {v7, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x9fa

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xff422a

    sub-int v2, v17, v16

    int-to-char v2, v2

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x1e

    int-to-byte v14, v9

    move/from16 p1, v9

    int-to-byte v9, v14

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v9, v6}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, p1

    const v19, -0x17482992

    const/16 v20, 0x0

    move/from16 v17, v2

    move-object/from16 v22, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move/from16 p1, v9

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    move-object v5, v11

    :cond_5
    move/from16 p1, v9

    .line 132
    sget v2, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKAppID:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v10, v6, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v12, v6, 0x21

    const-string/jumbo v15, "t"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, p1

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResult:Z

    const-wide/16 v10, 0x0

    const v12, 0x4303449d

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p1

    .line 139
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_8

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v8

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v8

    const/4 v3, 0x0

    aput-object v4, v6, v3

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v13, v3, 0x6a1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v15, v3, 0x1d

    const/4 v3, 0x0

    int-to-byte v7, v3

    move/from16 p1, v3

    int-to-byte v3, v7

    move/from16 v20, v8

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, p1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, v20

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_7
    move/from16 v20, v8

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v8, v20

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_9
    move/from16 v20, v8

    .line 147
    sget-boolean v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKReferenceNumber:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, -0x1

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v8

    aget-char v6, v3, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v20

    const/4 v1, 0x0

    aput-object v4, v6, v1

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v13, v8, 0x6a1

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v15, v8, 0x1d

    int-to-byte v8, v1

    int-to-byte v9, v8

    move/from16 p1, v1

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v20

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v1, 0x2

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_c
    const/4 v3, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 172
    :cond_d
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

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static getDeviceData()V
    .locals 1

    const/4 v0, 0x7

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->AuthenticationRequestParameters:[C

    const v0, 0x4cab548c    # 8.98264E7f

    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKAppID:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKReferenceNumber:Z

    sput-boolean v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResult:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x54f5s
        0x5518s
        0x5511s
        0x5517s
        0x54eds
        0x54e3s
        0x5500s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x3at
        0x17t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Latd/g/AuthenticationRequestParameters$getSDKAppID;

    if-nez v2, :cond_1

    sget p1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latd/g/AuthenticationRequestParameters$getSDKAppID;

    return v1
.end method

.method public final getSDKTransactionID()Latd/aa/getSDKReferenceNumber;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getDeviceData:Latd/aa/getSDKReferenceNumber;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const v0, 0x4e7b506

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u0083\u0087\u0085\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v1, v3, v3, v4, v2}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x4f

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method
