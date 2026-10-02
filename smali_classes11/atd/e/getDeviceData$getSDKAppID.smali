.class public final Latd/e/getDeviceData$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/e/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;",
        "",
        "<init>",
        "()V",
        "SDK_APP_ID_KEY",
        "",
        "SDK_REFERENCE_NUMBER_FILE_NAME",
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

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:Z

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    sget-object v0, Latd/e/getDeviceData$getSDKAppID;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, p2

    if-nez v0, :cond_0

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move p2, p1

    move p1, v3

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/e/getDeviceData$getSDKAppID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/e/getDeviceData$getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/e/getDeviceData$getSDKAppID;->$11:I

    invoke-static {}, Latd/e/getDeviceData$getSDKAppID;->init$0()V

    .line 65352
    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    sput v1, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getDeviceData$getSDKAppID;->getSDKTransactionID:[C

    const v0, 0x4cab544e    # 8.98259E7f

    sput v0, Latd/e/getDeviceData$getSDKAppID;->AuthenticationRequestParameters:I

    sput-boolean v1, Latd/e/getDeviceData$getSDKAppID;->getDeviceData:Z

    sput-boolean v1, Latd/e/getDeviceData$getSDKAppID;->getSDKAppID:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x54afs
        0x54d8s
        0x54d2s
        0x54dcs
        0x54d9s
        0x54d7s
        0x5498s
        0x54ads
        0x54c2s
        0x54d3s
        0x548ds
        0x54c6s
        0x54d1s
        0x548fs
        0x54des
        0x54das
        0x54b7s
        0x54d0s
        0x54dbs
        0x54dds
        0x5499s
        0x54d5s
        0x549bs
        0x54acs
        0x54c3s
        0x549fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/e/getDeviceData$getSDKAppID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    sget v4, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    or-int/lit8 v5, v4, 0x35

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x35

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v5, v3

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v3

    new-array v0, v7, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v9

    new-array v7, v6, [I

    aput-object v7, v0, v6

    new-array v7, v6, [I

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v7, [I

    aput v1, v7, v9

    aput-object v8, v0, v5

    not-int v4, v1

    const v5, 0x34d9679c

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x3fba8a92

    or-int v10, v8, v1

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x3fba8a91

    or-int v11, v4, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3bf

    const v11, 0x5485aaf4

    add-int/2addr v7, v11

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v8

    or-int v8, v1, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v7, v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    mul-int/lit8 v8, v7, 0x35

    not-int v10, v5

    or-int v11, v10, v7

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    shl-int/2addr v8, v6

    add-int/2addr v12, v8

    not-int v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v11, v7

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v5, v5

    not-int v5, v5

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v12, v5

    const/4 v5, -0x1

    xor-int v8, v5, v10

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/2addr v5, v7

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x34

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    sub-int/2addr v12, v6

    mul-int/lit16 v5, v12, 0x310

    mul-int/lit16 v7, v2, -0x30e

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v2

    mul-int/lit16 v5, v5, -0x30f

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v8, v5

    shl-int/2addr v7, v6

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    not-int v5, v12

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    not-int v4, v12

    not-int v1, v1

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x30f

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    sget v1, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x55

    or-int/lit8 v1, v1, 0x55

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v9

    :cond_0
    return-object v0

    :cond_1
    not-int v4, v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    :try_start_0
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    mul-int/lit16 v11, v10, 0x237

    const v12, -0x1184b

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v6

    add-int/2addr v13, v11

    not-int v11, v10

    or-int/lit8 v12, v11, 0x7f

    not-int v12, v12

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x236

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v6

    const/16 v11, -0x80

    xor-int v12, v11, v10

    and-int v14, v11, v10

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x236

    add-int/2addr v13, v12

    not-int v10, v10

    or-int/2addr v10, v11

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x236

    add-int/2addr v13, v10

    const-string/jumbo v10, "\u0089\u008c\u008a\u0089\u0082\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v8, v10, v12}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    shl-int/2addr v12, v6

    add-int/2addr v13, v12

    const-string/jumbo v12, "\u0085\u0092\u0082\u0091\u0082\u0085\u0086\u0089\u0081\u0088\u0086\u0090\u008f\u008f\u008e\u0089\u008a\u008d"

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v8, v12, v14}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v12

    mul-int/lit16 v13, v10, 0x270

    const v14, -0x13224

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    const/16 v13, -0x7f

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    or-int/2addr v13, v12

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x26f

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v6

    add-int/2addr v14, v13

    not-int v13, v12

    not-int v15, v10

    xor-int/lit8 v16, v15, 0x7e

    and-int/lit8 v15, v15, 0x7e

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x26f

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v6

    add-int/2addr v15, v13

    const/16 v13, -0x7f

    or-int v14, v13, v10

    not-int v14, v14

    xor-int v16, v13, v12

    and-int/2addr v13, v12

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    or-int v13, v16, v13

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x26f

    xor-int v12, v15, v10

    and-int/2addr v10, v15

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    new-array v10, v6, [Ljava/lang/Object;

    const-string/jumbo v13, "\u0085\u0092\u0082\u0091\u0082\u0085\u0086\u0089\u0081\u0088\u0086\u0090\u008f\u008f\u008e\u0087\u0093\u008f\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v8, v12, v8, v13, v10}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    mul-int/lit16 v13, v12, 0x2f6

    const v14, -0x1770c

    or-int v15, v13, v14

    shl-int/2addr v15, v6

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    or-int v13, v12, v4

    mul-int/lit16 v13, v13, -0x2f5

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v15, v13

    shl-int/2addr v14, v6

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    xor-int v13, v11, v12

    and-int v15, v11, v12

    or-int/2addr v13, v15

    or-int/2addr v13, v1

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x5ea

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v6

    not-int v13, v12

    xor-int/lit8 v15, v13, -0x80

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v1

    move/from16 v16, v3

    or-int v3, v11, v15

    not-int v3, v3

    or-int/2addr v3, v13

    or-int/lit8 v12, v12, 0x7f

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2f5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v14, v3

    sub-int/2addr v14, v6

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v12, "\u0094\u008d\u0081\u0090\u0092"

    invoke-static {v8, v14, v8, v12, v3}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v3

    new-array v3, v7, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v3, v9

    new-array v12, v6, [I

    aput-object v12, v3, v6

    new-array v12, v6, [I

    aput-object v12, v3, v16

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v12, [I

    aput v0, v12, v9

    aput-object v8, v3, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v10, 0x47bc85b2

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v10, -0x3514436e    # -7724617.0f

    not-int v12, v0

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x3f37637e

    or-int/2addr v12, v10

    const v13, 0x3514436d

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x152

    const v13, -0x6c403968

    add-int/2addr v12, v13

    const v13, -0xa232011

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    neg-int v0, v12

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    shl-int/lit8 v10, v0, 0xd

    not-int v12, v10

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    ushr-int/lit8 v10, v0, 0x11

    not-int v12, v10

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v3, v6

    check-cast v10, [I

    aput v0, v10, v9

    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v10, v0, 0x80

    sput v10, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    new-array v3, v7, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v9

    new-array v10, v6, [I

    aput-object v10, v3, v6

    new-array v12, v6, [I

    aput-object v12, v3, v16

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v12, [I

    aput v1, v12, v9

    aput-object v8, v3, v5

    const v0, -0x1422240b

    or-int/2addr v0, v15

    not-int v0, v0

    const v12, -0x294d8176

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x208

    const v12, 0x26b433f4

    add-int/2addr v12, v0

    const v0, 0x294d8175

    or-int/2addr v0, v15

    not-int v0, v0

    const v13, 0x342ea46a

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x410

    add-int/2addr v12, v0

    const v0, -0x342ea46b    # -2.7440938E7f

    or-int/2addr v0, v15

    not-int v0, v0

    const v14, -0x3d6fa580

    or-int/2addr v0, v14

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v12, v0

    not-int v0, v12

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    shl-int/lit8 v12, v0, 0xd

    and-int v13, v0, v12

    not-int v13, v13

    or-int/2addr v0, v12

    and-int/2addr v0, v13

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v10, [I

    aput v0, v10, v9

    :goto_0
    aget-object v0, v3, v16

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_4

    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v0, 0x3d

    div-int/2addr v0, v9

    :cond_3
    return-object v3

    :cond_4
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v10, 0x30

    const-string v12, ""

    if-nez v0, :cond_5

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x952

    invoke-static {v12, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x13

    sget-object v14, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    const/16 v17, 0x6

    const/16 p0, 0xb

    aget-byte v3, v14, v17

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v17, 0x8

    move/from16 v24, v5

    aget-byte v5, v14, v17

    int-to-byte v5, v5

    aget-byte v14, v14, p0

    int-to-byte v14, v14

    move/from16 v25, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v11}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v20, -0x9d1f591

    const/16 v21, 0x0

    move/from16 v17, v0

    move-object/from16 v23, v3

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move/from16 v24, v5

    move/from16 v25, v11

    const/16 p0, 0xb

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v3, -0x4f020c9c

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x951

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x13

    sget-object v11, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    const/4 v13, 0x6

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    aget-byte v11, v11, p0

    int-to-byte v11, v11

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v7}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, 0x6c95f574

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    const v3, 0x7e8e9961

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x953

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x13

    const/16 v7, 0x15

    int-to-byte v7, v7

    sget-object v11, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    const/4 v13, 0x5

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    aget-byte v11, v11, p0

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v11, v14}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x5d19608f

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_9

    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v0, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v9

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v7, v6, [I

    aput-object v7, v3, v16

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v7, [I

    aput v1, v7, v9

    aput-object v8, v3, v24

    const v4, -0x28b235

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x89020

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x8c

    const v7, 0x1ab226a8

    add-int/2addr v7, v4

    const v4, -0x202215

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v7, v4

    const v4, 0xb09d529

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0xb21671e

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    sub-int/2addr v1, v7

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v5, [I

    aput v1, v5, v9

    or-int/lit8 v1, v0, 0x73

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    :cond_9
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_11

    sget v3, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    and-int/lit8 v5, v3, 0x9

    or-int/lit8 v3, v3, 0x9

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x21

    if-le v3, v5, :cond_d

    sget v3, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const-string/jumbo v3, "\u0088\u0084\u0087\u008a\u0090\u0098\u0081\u008d\u008d\u0099\u0098\u008a\u0083\u0097\u0083\u0096\u0090\u0090\u0095\u0089\u0086\u0082\u0086\u0095\u0088\u0089\u008a\u0095"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v8, v3, v7}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5b8474ea

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x480

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0xa61

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x25

    sget-object v10, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    aget-byte v11, v10, v0

    int-to-byte v12, v11

    aget-byte v10, v10, p0

    int-to-byte v10, v10

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v11, v13}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    const v20, 0x78138d06

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, -0x2c62332f

    int-to-long v12, v3

    move/from16 p0, v0

    :try_start_6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v0, v0

    const/16 v1, -0x1b1

    int-to-long v8, v1

    mul-long/2addr v8, v12

    const/16 v1, -0xd8

    move v7, v4

    int-to-long v3, v1

    mul-long/2addr v3, v10

    add-long/2addr v8, v3

    const/16 v1, 0xd9

    int-to-long v3, v1

    const/4 v1, -0x1

    int-to-long v5, v1

    xor-long v18, v12, v5

    int-to-long v0, v0

    xor-long v20, v0, v5

    or-long v22, v18, v20

    xor-long v22, v22, v5

    xor-long/2addr v10, v5

    or-long v27, v10, v0

    xor-long v27, v27, v5

    or-long v22, v22, v27

    mul-long v22, v22, v3

    add-long v8, v8, v22

    or-long v22, v18, v10

    xor-long v22, v22, v5

    or-long v0, v18, v0

    xor-long/2addr v0, v5

    or-long v0, v22, v0

    mul-long/2addr v0, v3

    add-long/2addr v8, v0

    or-long v0, v10, v20

    xor-long/2addr v0, v5

    or-long/2addr v0, v12

    mul-long/2addr v3, v0

    add-long/2addr v8, v3

    const v0, 0x45d39bb9

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, p0

    long-to-int v0, v0

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x2d0722ca

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x280322c1

    or-int/2addr v4, v5

    const v5, 0x2da732e9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xfc

    const v5, -0x473f745a

    add-int/2addr v4, v5

    const v5, -0x5040009

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v8

    const v3, 0x2a173e10

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, -0x7fc193bb

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v6, -0x2ce359c3

    add-int/2addr v6, v5

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, 0x2a011210

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v6, v4

    const v4, -0x55d6adab

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v14, 0x1

    if-ne v0, v14, :cond_b

    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v7, v4

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v7, v4

    move v5, v9

    invoke-static {v12, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string/jumbo v1, "\u008a\u0090\u0098\u0081\u008d\u008d\u0099\u0098\u008a\u0083\u0087\u0085\u0084"

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v4}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3fd4a243

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xaac

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0xe8ee

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x13

    sget-object v6, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    const/16 v26, 0x4

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    const v20, -0x1c435bad

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v5, 0x0

    :try_start_a
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v4, v1, -0x207

    const v6, 0x10277

    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    not-int v4, v1

    xor-int/lit8 v6, v4, -0x80

    and-int/lit8 v9, v4, -0x80

    or-int/2addr v6, v9

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int/lit8 v9, p1, 0x7f

    and-int/lit8 v10, p1, 0x7f

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x208

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v9, v6

    xor-int v6, v25, v15

    and-int v8, v25, v15

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v1, p1

    and-int v10, v1, p1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x410

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int v1, v25, v1

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    xor-int v4, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x208

    xor-int v4, v10, v1

    and-int/2addr v1, v10

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int/2addr v4, v1

    const-string/jumbo v1, "\u009a"

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v4, v3, v1, v6}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sget v1, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    and-int/lit8 v4, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move v7, v4

    :catch_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    and-int/lit8 v0, p1, -0xb

    and-int/lit8 v1, v15, 0xa

    or-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v4, v14, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v14, [I

    aput-object v6, v1, v14

    new-array v6, v14, [I

    aput-object v6, v1, v16

    check-cast v4, [I

    aput p1, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v3, 0x0

    aput-object v3, v1, v24

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, 0xa4f6611

    or-int v6, v0, v4

    mul-int/lit8 v6, v6, -0x32

    const v8, -0xe13d210

    add-int/2addr v8, v6

    const v6, -0x12402

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v0, v0

    const v9, -0x91bce4

    or-int/2addr v9, v0

    const v10, -0x9098e3

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v8, v6

    not-int v6, v9

    const v9, 0x9098e2

    or-int/2addr v6, v9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v8, v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v0

    mul-int/lit16 v4, v8, -0x1db

    neg-int v4, v4

    neg-int v4, v4

    const/16 v6, 0x1dd0

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    const/16 v4, -0x11

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v6, v8

    xor-int/lit8 v10, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v10

    xor-int v10, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1dc

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    not-int v4, v8

    or-int/lit8 v6, v4, 0x10

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v9, v6

    not-int v0, v0

    or-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v9, v0

    mul-int/lit16 v0, v9, 0x33d

    mul-int/lit16 v4, v2, 0x33d

    add-int/2addr v0, v4

    not-int v4, v9

    not-int v6, v2

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33c

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    or-int v4, v2, v15

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v0, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x33c

    add-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const/4 v14, 0x1

    aget-object v2, v1, v14

    check-cast v2, [I

    const/4 v5, 0x0

    aput v0, v2, v5

    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    and-int/lit8 v2, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    return-object v1

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_11
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v5, 0x0

    aput-object v1, v0, v5

    new-array v4, v14, [I

    aput-object v4, v0, v14

    new-array v4, v14, [I

    aput-object v4, v0, v16

    check-cast v1, [I

    aput p1, v1, v5

    check-cast v4, [I

    aput p1, v4, v5

    const/4 v3, 0x0

    aput-object v3, v0, v24

    const v1, -0x20020816

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x1ea

    const v4, -0x564b510

    add-int/2addr v4, v1

    const v1, 0x15f8e528

    or-int v1, v1, p1

    not-int v1, v1

    const v6, -0x35faed3e    # -2180272.5f

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v4, v1

    const v1, 0x1eac7694

    add-int/2addr v4, v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    mul-int/lit16 v6, v4, 0x18f

    mul-int/lit16 v7, v2, 0x18f

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    not-int v7, v4

    xor-int v8, v7, v2

    and-int v9, v7, v2

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v2

    xor-int v10, v9, v4

    and-int v11, v9, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v10, v2

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x18e

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v11, v6

    xor-int v6, v4, v2

    and-int v8, v4, v2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4aa

    add-int/2addr v11, v6

    not-int v1, v1

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    xor-int v2, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    not-int v2, v1

    and-int/2addr v2, v11

    not-int v4, v11

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v14, 0x1

    aget-object v2, v0, v14

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    sget v1, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/e/getDeviceData$getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/e/getDeviceData$getSDKAppID;->$10:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/e/getDeviceData$getSDKAppID;->getSDKTransactionID:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    array-length v11, v5

    new-array v12, v11, [C

    .line 172
    sget v13, Latd/e/getDeviceData$getSDKAppID;->$10:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/e/getDeviceData$getSDKAppID;->$11:I

    rem-int/2addr v13, v2

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_5

    sget v14, Latd/e/getDeviceData$getSDKAppID;->$11:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/e/getDeviceData$getSDKAppID;->$10:I

    rem-int/2addr v14, v2

    const v16, 0x34dfd07e

    if-eqz v14, :cond_3

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    const p0, 0xbdd6

    shr-int/lit8 v15, v16, 0x8

    add-int/lit16 v15, v15, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move/from16 v23, v2

    add-int v2, v16, p0

    int-to-char v2, v2

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v18, v16, 0x20

    int-to-byte v6, v10

    move/from16 v24, v10

    int-to-byte v10, v6

    int-to-byte v8, v10

    invoke-static {v6, v10, v8}, Latd/e/getDeviceData$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v24

    const v19, -0x17482992

    const/16 v20, 0x0

    move/from16 v17, v2

    move-object/from16 v22, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 v23, v2

    move/from16 v24, v10

    :goto_2
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    rem-int/lit8 v13, v13, 0x0

    move/from16 v2, v23

    move/from16 v10, v24

    const/16 v6, 0x30

    goto :goto_1

    :cond_3
    move/from16 v23, v2

    move/from16 v24, v10

    const p0, 0xbdd6

    .line 131
    aget-char v2, v5, v13

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v14, v6, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int v6, v6, p0

    int-to-char v15, v6

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1f

    move/from16 v6, v24

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v6, v10

    invoke-static {v8, v10, v6}, Latd/e/getDeviceData$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v24

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v23

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v23, v2

    .line 172
    sget v2, Latd/e/getDeviceData$getSDKAppID;->$10:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/e/getDeviceData$getSDKAppID;->$11:I

    rem-int/lit8 v2, v2, 0x2

    move-object v5, v12

    goto :goto_3

    :cond_6
    move/from16 v23, v2

    .line 132
    :goto_3
    sget v2, Latd/e/getDeviceData$getSDKAppID;->AuthenticationRequestParameters:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x93

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x1f

    const-string v15, "t"

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v8, v6, v24

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Latd/e/getDeviceData$getSDKAppID;->getSDKAppID:Z

    const v8, 0x4303449d

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v6, 0x0

    .line 139
    iput v6, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_9

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    move/from16 v3, v23

    .line 139
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v3, 0x0

    aput-object v4, v6, v3

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v11, v10, 0x6a1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-char v12, v10

    const/16 v10, 0x30

    invoke-static {v7, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1e

    int-to-byte v14, v3

    int-to-byte v15, v14

    move/from16 v24, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Latd/e/getDeviceData$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v24

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v9

    move-object/from16 v17, v14

    const v14, -0x6094bd73

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v25, v10

    move-object v10, v3

    move/from16 v3, v25

    goto :goto_5

    :cond_8
    const/16 v3, 0x30

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v23, 0x2

    goto :goto_4

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Latd/e/getDeviceData$getSDKAppID;->getDeviceData:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget-char v6, v3, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v1, 0x0

    aput-object v4, v6, v1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v10, v7, 0x6a1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    int-to-char v11, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x1d

    int-to-byte v7, v1

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/e/getDeviceData$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v9

    move-object/from16 v16, v13

    const v13, -0x6094bd73

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v23, v7

    move-object v7, v1

    goto :goto_7

    :cond_b
    const/16 v23, 0x2

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_8
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_e

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v9

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_8

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v24, 0x0

    aput-object v0, p4, v24

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x22

    .line 0
    sget-object v0, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    add-int/lit8 p2, p2, 0x65

    add-int/lit8 p1, p1, 0x2

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Latd/e/getDeviceData$getSDKAppID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x5t
        0x43t
        -0x6bt
        -0x2t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x3t
        -0x3t
        0x3t
        -0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/getDeviceData$getSDKAppID;->$$c:[B

    const/16 v0, 0x64

    sput v0, Latd/e/getDeviceData$getSDKAppID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method
