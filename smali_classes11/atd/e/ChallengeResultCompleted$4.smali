.class final Latd/e/ChallengeResultCompleted$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/ChallengeStatusReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/e/ChallengeResultCompleted;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:C


# instance fields
.field private synthetic getDeviceData:Latd/e/ChallengeResultCompleted;

.field private synthetic getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/e/ChallengeResultCompleted$4;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    move v3, p2

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/e/ChallengeResultCompleted$4;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/e/ChallengeResultCompleted$4;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/e/ChallengeResultCompleted$4;->$11:I

    sput v0, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    sput v1, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    const-wide v0, 0x91b5dec410745dL

    sput-wide v0, Latd/e/ChallengeResultCompleted$4;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/e/ChallengeResultCompleted$4;->AuthenticationRequestParameters:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/e/ChallengeResultCompleted$4;->getSDKReferenceNumber:C

    return-void
.end method

.method constructor <init>(Latd/e/ChallengeResultCompleted;Lcom/adyen/threeds2/ChallengeStatusHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Latd/e/ChallengeResultCompleted$4;->getDeviceData:Latd/e/ChallengeResultCompleted;

    iput-object p2, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted$4;->$10:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResultCompleted$4;->$11:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/e/ChallengeResultCompleted$4;->$11:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v4, 0x43

    div-int/2addr v4, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 127
    sget v5, Latd/e/ChallengeResultCompleted$4;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/ChallengeResultCompleted$4;->$11:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    .line 0
    :goto_1
    check-cast v4, [C

    if-eqz p0, :cond_3

    .line 127
    sget v5, Latd/e/ChallengeResultCompleted$4;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/ChallengeResultCompleted$4;->$11:I

    rem-int/2addr v5, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    :goto_2
    check-cast v5, [C

    .line 95
    new-instance v6, Latd/bb/onCompletion;

    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v7, v4

    new-array v8, v7, [C

    .line 98
    array-length v9, v5

    new-array v10, v9, [C

    .line 99
    invoke-static {v4, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v5, v2, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v4, v8, v2

    xor-int v4, v4, p4

    int-to-char v4, v4

    aput-char v4, v8, v2

    .line 102
    aget-char v4, v10, v0

    move/from16 v5, p3

    int-to-char v5, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    .line 104
    array-length v4, v1

    .line 105
    new-array v5, v4, [C

    .line 106
    iput v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v7, v4, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x3425b57b

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v9, :cond_4

    :try_start_1
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v14, 0xae71

    sub-int/2addr v14, v9

    int-to-char v14, v14

    const/16 v9, 0x30

    invoke-static {v11, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v15, v9, 0x21

    int-to-byte v9, v2

    move/from16 v20, v0

    add-int/lit8 v0, v9, 0x2

    int-to-byte v0, v0

    move/from16 v21, v2

    add-int/lit8 v2, v0, -0x2

    int-to-byte v2, v2

    invoke-static {v9, v0, v2}, Latd/e/ChallengeResultCompleted$4;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v21

    const v16, -0x17b24c95

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_4
    move/from16 v20, v0

    move/from16 v21, v2

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x6bab87bb

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v13, v7, 0xc17

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x381e

    int-to-char v14, v7

    move/from16 v7, v21

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v15, v9, 0x12

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    invoke-static {v9, v7, v3}, Latd/e/ChallengeResultCompleted$4;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v7, v3, v21

    const v16, -0x483c7e55

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v3, v6, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, v8, v3

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v7, v10, v0

    const/4 v9, 0x3

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    const/4 v7, 0x0

    aput-object v6, v13, v7

    const v3, 0x6510fd78

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v14, 0x1000594

    add-int v23, v3, v14

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v14, 0x1000000

    add-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v25, v14, 0x1e

    int-to-byte v14, v7

    int-to-byte v15, v14

    move/from16 v21, v7

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Latd/e/ChallengeResultCompleted$4;->$$c(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v21

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v20

    const v26, -0x46870498

    const/16 v27, 0x0

    move/from16 v24, v3

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v8, v2

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v0, v10, v0

    move/from16 v7, v20

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v9, v7

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v13, v0, 0xad6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x3304

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v15, v0, 0x19

    const/4 v7, 0x0

    int-to-byte v0, v7

    or-int/lit8 v3, v0, 0x33

    int-to-byte v3, v3

    invoke-static {v0, v3, v0}, Latd/e/ChallengeResultCompleted$4;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v12

    const v16, -0x131c0021

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v10, v2

    .line 115
    iget-char v0, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v8, v2

    .line 118
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    iget v3, v6, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v3, v1, v3

    aget-char v2, v8, v2

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v13, Latd/e/ChallengeResultCompleted$4;->getSDKAppID:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v2, v13

    sget v7, Latd/e/ChallengeResultCompleted$4;->AuthenticationRequestParameters:I

    int-to-long v13, v7

    xor-long/2addr v13, v15

    long-to-int v7, v13

    int-to-long v13, v7

    xor-long/2addr v2, v13

    sget-char v7, Latd/e/ChallengeResultCompleted$4;->getSDKReferenceNumber:C

    int-to-long v13, v7

    xor-long/2addr v13, v15

    long-to-int v7, v13

    int-to-char v7, v7

    int-to-long v13, v7

    xor-long/2addr v2, v13

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, v5, v0

    .line 106
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    add-int/2addr v0, v12

    iput v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v0, Latd/e/ChallengeResultCompleted$4;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/e/ChallengeResultCompleted$4;->$11:I

    const/16 v20, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v0, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v21, 0x0

    aput-object v0, p5, v21

    return-void

    :cond_a
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    throw v22
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/ChallengeResultCompleted$4;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Latd/e/ChallengeResultCompleted$4;->$$b:I

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
.method public final cancelled()V
    .locals 12

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 122
    iget-object v1, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    new-instance v2, Lcom/adyen/threeds2/ChallengeResult$Cancelled;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v5, 0x29035813

    add-int v9, v4, v5

    const v4, 0x1008e8a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v10, v5

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "\u491a\u426d\u8bff\u1ae3"

    const-string/jumbo v7, "\u13e7\u0358\u8a29\uea8e"

    const-string/jumbo v8, "\uba2f"

    invoke-static/range {v6 .. v11}, Latd/e/ChallengeResultCompleted$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

    new-instance v6, Latd/ao/getSDKReferenceNumber;

    invoke-direct {v6}, Latd/ao/getSDKReferenceNumber;-><init>()V

    const/4 v7, 0x0

    .line 125
    invoke-static {v5, v7, v6, v7}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v1, v2}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 133
    sget v1, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/2addr v0, v3

    :cond_0
    return-void
.end method

.method public final completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 115
    iget-object v1, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    new-instance v2, Lcom/adyen/threeds2/ChallengeResult$Completed;

    .line 116
    invoke-interface {p1}, Lcom/adyen/threeds2/CompletionEvent;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/adyen/threeds2/ChallengeResult$Completed;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-interface {v1, v2}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 118
    sget p1, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 11

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 152
    iget-object v1, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    new-instance v2, Lcom/adyen/threeds2/ChallengeResult$Error;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x29035813

    add-int v8, v3, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v5, 0x8e89

    sub-int/2addr v5, v4

    int-to-char v9, v5

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u491a\u426d\u8bff\u1ae3"

    const-string/jumbo v6, "\u13e7\u0358\u8a29\uea8e"

    const-string/jumbo v7, "\uba2f"

    invoke-static/range {v5 .. v10}, Latd/e/ChallengeResultCompleted$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-interface {p1}, Lcom/adyen/threeds2/ProtocolErrorEvent;->getAdditionalDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/adyen/threeds2/ChallengeResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v1, v2}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 158
    sget p1, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 12

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    .line 162
    iget-object v1, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    new-instance v2, Lcom/adyen/threeds2/ChallengeResult$Error;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v5, 0x29035813

    sub-int v9, v5, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v5, 0x8e89

    sub-int/2addr v5, v3

    int-to-char v10, v5

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\u491a\u426d\u8bff\u1ae3"

    const-string/jumbo v7, "\u13e7\u0358\u8a29\uea8e"

    const-string/jumbo v8, "\uba2f"

    invoke-static/range {v6 .. v11}, Latd/e/ChallengeResultCompleted$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-interface {p1}, Lcom/adyen/threeds2/RuntimeErrorEvent;->getAdditionalDetails()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/adyen/threeds2/ChallengeResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v1, v2}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 168
    sget p1, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final timedout()V
    .locals 11

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 137
    iget-object v1, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    new-instance v2, Lcom/adyen/threeds2/ChallengeResult$Timeout;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0x29035813

    add-int v8, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0x8e8a

    add-int/2addr v4, v5

    int-to-char v9, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u491a\u426d\u8bff\u1ae3"

    const-string/jumbo v6, "\u13e7\u0358\u8a29\uea8e"

    const-string/jumbo v7, "\uba2f"

    invoke-static/range {v5 .. v10}, Latd/e/ChallengeResultCompleted$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    new-instance v5, Latd/ao/getSDKReferenceNumber;

    invoke-direct {v5}, Latd/ao/getSDKReferenceNumber;-><init>()V

    const/4 v6, 0x0

    .line 140
    invoke-static {v4, v6, v5, v6}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/adyen/threeds2/ChallengeResult$Timeout;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v1, v2}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 148
    sget v1, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v6
.end method
