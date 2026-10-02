.class public final Latd/k/BuildConfig$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/k/BuildConfig$getDeviceData;->$$c:[B

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/BuildConfig$getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/k/BuildConfig$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/BuildConfig$getDeviceData;->$11:I

    invoke-static {}, Latd/k/BuildConfig$getDeviceData;->init$0()V

    .line 65353
    sput v0, Latd/k/BuildConfig$getDeviceData;->getDeviceData:I

    sput v1, Latd/k/BuildConfig$getDeviceData;->AuthenticationRequestParameters:I

    const-wide v0, 0x181b50a4d2640177L    # 1.496732630128006E-192

    sput-wide v0, Latd/k/BuildConfig$getDeviceData;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/k/BuildConfig$getDeviceData;->getSDKReferenceNumber:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/k/BuildConfig$getDeviceData;->getSDKTransactionID:C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/k/BuildConfig$getDeviceData;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters()V
    .locals 13

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Latd/k/BuildConfig$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig$getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    const-string v2, "AuthenticationRequestParameters"

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 0
    sget v1, Latd/k/BuildConfig$getDeviceData;->$$b:I

    and-int/lit8 v7, v1, 0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget-object v9, Latd/k/BuildConfig$getDeviceData;->$$a:[B

    aget-byte v10, v9, v3

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Latd/k/BuildConfig$getDeviceData;->a(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v2, Latd/k/BuildConfig$getDeviceData;->getDeviceData:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Latd/k/BuildConfig$getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    int-to-byte v2, v1

    .line 5098
    :try_start_0
    aget-byte v7, v9, v3

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Latd/k/BuildConfig$getDeviceData;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v9, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Latd/k/BuildConfig$getDeviceData;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Latd/as/AuthenticationRequestParameters;

    const-string v3, "getSDKAppID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/Set;

    const-string/jumbo v7, "\u3c30\u5419\u6e85\u0269"

    const-string/jumbo v8, "\ufa57\uf193\u19ff\u9bb9"

    const-string/jumbo v9, "\uc28d\u2bf7\ua692"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v10, -0xe6c06

    sub-int/2addr v10, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v11, 0xb949

    sub-int/2addr v11, v5

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Latd/k/BuildConfig$getDeviceData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget v1, Latd/k/BuildConfig$getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig$getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/2addr v0, v4

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5098
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 99
    :cond_2
    sget v0, Latd/k/BuildConfig$getDeviceData;->$$b:I

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    int-to-byte v1, v0

    sget-object v7, Latd/k/BuildConfig$getDeviceData;->$$a:[B

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Latd/k/BuildConfig$getDeviceData;->a(BSS[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5098
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 v0, p2, 0x1a

    mul-int/lit8 p1, p1, 0x19

    rsub-int/lit8 p1, p1, 0x1d

    .line 0
    sget-object v1, Latd/k/BuildConfig$getDeviceData;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x19

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/k/BuildConfig$getDeviceData;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig$getDeviceData;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_2

    .line 127
    sget v4, Latd/k/BuildConfig$getDeviceData;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/k/BuildConfig$getDeviceData;->$10:I

    rem-int/2addr v4, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v3

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v7, v10

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v7, v10

    .line 102
    aget-char v3, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v9, v0

    .line 104
    array-length v3, v1

    .line 105
    new-array v4, v3, [C

    .line 106
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v3, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x815

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, 0xae71

    sub-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x20

    sget v8, Latd/k/BuildConfig$getDeviceData;->$$d:I

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    move/from16 v19, v0

    int-to-byte v0, v15

    invoke-static {v8, v15, v0}, Latd/k/BuildConfig$getDeviceData;->$$e(SII)Ljava/lang/String;

    move-result-object v17

    new-array v0, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v10

    const v15, -0x17b24c95

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_3
    move/from16 v19, v0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x6bab87bb

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v12, v8, 0xc17

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x384f

    int-to-char v13, v8

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x12

    int-to-byte v8, v11

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    move/from16 p0, v10

    int-to-byte v10, v15

    invoke-static {v8, v15, v10}, Latd/k/BuildConfig$getDeviceData;->$$e(SII)Ljava/lang/String;

    move-result-object v17

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, p0

    const v15, -0x483c7e55

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_4
    move/from16 p0, v10

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v0

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v11

    aput-object v5, v13, p0

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v22, v14, 0x1e

    move/from16 v14, p0

    int-to-byte v15, v14

    move/from16 p1, v11

    int-to-byte v11, v15

    int-to-byte v14, v11

    invoke-static {v15, v11, v14}, Latd/k/BuildConfig$getDeviceData;->$$e(SII)Ljava/lang/String;

    move-result-object v25

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const v23, -0x46870498

    const/16 v24, 0x0

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_5
    move/from16 p1, v11

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v0, v9, v0

    move/from16 v10, v19

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v11, v14

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0xad6

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3305

    int-to-char v8, v8

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    rsub-int/lit8 v22, v10, 0x19

    sget v10, Latd/k/BuildConfig$getDeviceData;->$$d:I

    or-int/lit8 v10, v10, 0x21

    int-to-byte v10, v10

    int-to-byte v12, v14

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Latd/k/BuildConfig$getDeviceData;->$$e(SII)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, p1

    const v23, -0x131c0021

    const/16 v24, 0x0

    move/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v10, 0x2

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v9, v6

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v6

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v8, v1, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v11, v6

    sget-wide v13, Latd/k/BuildConfig$getDeviceData;->getSDKAppID:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v6, Latd/k/BuildConfig$getDeviceData;->getSDKReferenceNumber:I

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-long v13, v6

    xor-long/2addr v11, v13

    sget-char v6, Latd/k/BuildConfig$getDeviceData;->getSDKTransactionID:C

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-char v6, v6

    int-to-long v13, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v0

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v10

    const/4 v10, 0x0

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

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x0

    aput-object v0, p5, v14

    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/BuildConfig$getDeviceData;->$$a:[B

    const/16 v0, 0xed

    sput v0, Latd/k/BuildConfig$getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x5t
        0x43t
        -0x6bt
        -0x2t
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

    sput-object v0, Latd/k/BuildConfig$getDeviceData;->$$c:[B

    const/16 v0, 0x12

    sput v0, Latd/k/BuildConfig$getDeviceData;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        0x32t
        0x18t
        0x49t
    .end array-data
.end method
