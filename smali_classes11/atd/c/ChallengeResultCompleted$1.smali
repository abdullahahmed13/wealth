.class public Latd/c/ChallengeResultCompleted$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/ChallengeResultCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/ChallengeResultCompleted;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x44

    sget-object v0, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/ChallengeResultCompleted$1;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/c/ChallengeResultCompleted$1;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/ChallengeResultCompleted$1;->$11:I

    invoke-static {}, Latd/c/ChallengeResultCompleted$1;->init$0()V

    .line 65354
    sput v0, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    sput v1, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/c/ChallengeResultCompleted$1;->getSDKReferenceNumber:J

    const v0, -0x7982c2b9

    sput v0, Latd/c/ChallengeResultCompleted$1;->AuthenticationRequestParameters:I

    const v0, 0xe62c

    sput-char v0, Latd/c/ChallengeResultCompleted$1;->getDeviceData:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 v0, p2, 0x1a

    mul-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Latd/c/ChallengeResultCompleted$1;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x19

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x5

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

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

    move-result-object v2

    .line 127
    sget v3, Latd/c/ChallengeResultCompleted$1;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/ChallengeResultCompleted$1;->$11:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 0
    :goto_1
    check-cast v2, [C

    if-eqz p0, :cond_2

    .line 127
    sget v3, Latd/c/ChallengeResultCompleted$1;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/ChallengeResultCompleted$1;->$10:I

    rem-int/2addr v3, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    :goto_2
    check-cast v3, [C

    .line 95
    new-instance v4, Latd/bb/onCompletion;

    invoke-direct {v4}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v2, v6, v9

    xor-int v2, v2, p4

    int-to-char v2, v2

    aput-char v2, v6, v9

    .line 102
    aget-char v2, v8, v0

    move/from16 v3, p3

    int-to-char v3, v3

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v8, v0

    .line 104
    array-length v2, v1

    .line 105
    new-array v3, v2, [C

    .line 106
    iput v9, v4, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v5, v2, :cond_8

    .line 127
    sget v5, Latd/c/ChallengeResultCompleted$1;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/c/ChallengeResultCompleted$1;->$10:I

    rem-int/2addr v5, v0

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3425b57b

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-nez v7, :cond_3

    :try_start_1
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x815

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v14, -0xff518f

    sub-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    const/16 v7, 0x31

    int-to-byte v7, v7

    sget-object v16, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    aget-byte v16, v16, v11

    move/from16 v20, v0

    add-int/lit8 v0, v16, -0x1

    int-to-byte v0, v0

    move/from16 p0, v9

    int-to-byte v9, v0

    invoke-static {v7, v0, v9}, Latd/c/ChallengeResultCompleted$1;->$$e(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, p0

    const v16, -0x17b24c95

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_3
    move/from16 v20, v0

    move/from16 p0, v9

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x6bab87bb

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v13, v9, 0xc47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x381f

    int-to-char v14, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x12

    sget v9, Latd/c/ChallengeResultCompleted$1;->$$d:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    sget-object v16, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    aget-byte v16, v16, v11

    add-int/lit8 v11, v16, -0x1

    int-to-byte v11, v11

    int-to-byte v0, v11

    invoke-static {v9, v11, v0}, Latd/c/ChallengeResultCompleted$1;->$$e(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v0, p0

    const v16, -0x483c7e55

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, p0

    const v7, 0x6510fd78

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x594

    move/from16 v9, p0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v11, v16, v14

    add-int/lit8 v23, v11, 0x1d

    const/16 v11, 0x33

    int-to-byte v11, v11

    sget-object v16, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    move/from16 p3, v12

    const/4 v12, 0x3

    aget-byte v16, v16, v12

    move-wide/from16 v17, v14

    add-int/lit8 v14, v16, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Latd/c/ChallengeResultCompleted$1;->$$e(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const v24, -0x46870498

    const/16 v25, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_5
    move/from16 p3, v12

    move-wide/from16 v17, v14

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v0

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    move/from16 v9, v20

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v11, v14

    const v5, 0x308bf9cf

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v17

    rsub-int v7, v7, 0x3305

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v23, v9, 0x19

    sget-object v9, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Latd/c/ChallengeResultCompleted$1;->$$e(ISB)Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, p3

    const v24, -0x131c0021

    const/16 v25, 0x0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v0

    .line 115
    iget-char v5, v4, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v5, v6, v0

    .line 118
    iget v5, v4, Latd/bb/onCompletion;->getDeviceData:I

    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v7, v1, v7

    aget-char v0, v6, v0

    xor-int/2addr v0, v7

    int-to-long v10, v0

    sget-wide v12, Latd/c/ChallengeResultCompleted$1;->getSDKReferenceNumber:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Latd/c/ChallengeResultCompleted$1;->AuthenticationRequestParameters:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Latd/c/ChallengeResultCompleted$1;->getDeviceData:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 106
    iget v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v9

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

    const/4 v14, 0x0

    aput-object v0, p5, v14

    return-void
.end method

.method private static getSDKAppID(Landroid/os/Parcel;)Latd/c/ChallengeResultCompleted;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    new-instance v1, Latd/c/ChallengeResultCompleted;

    invoke-direct {v1, p0}, Latd/c/ChallengeResultCompleted;-><init>(Landroid/os/Parcel;)V

    sget p0, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getSDKTransactionID(JJ)V
    .locals 9

    const/4 p0, 0x2

    .line 99
    rem-int p1, p0, p0

    .line 0
    sget-object p1, Latd/c/ChallengeResultCompleted$1;->$$a:[B

    const/16 p2, 0x1c

    aget-byte p3, p1, p2

    int-to-byte p3, p3

    int-to-byte v0, p3

    int-to-byte v1, v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Latd/c/ChallengeResultCompleted$1;->a(SBS[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object v0, v3, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "AuthenticationRequestParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v0, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    rem-int/2addr v0, p0

    .line 5098
    :try_start_0
    aget-byte v0, p1, p2

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Latd/c/ChallengeResultCompleted$1;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v5, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte p1, p1, p2

    add-int/2addr p1, v2

    int-to-byte p1, p1

    int-to-byte p2, p1

    int-to-byte v3, p2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v3, v4}, Latd/c/ChallengeResultCompleted$1;->a(SBS[Ljava/lang/Object;)V

    aget-object p1, v4, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p2, Latd/as/AuthenticationRequestParameters;

    const-string v0, "getSDKAppID"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class v0, Ljava/util/Set;

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v4, "\u5715\u96a8\u2e6e\u34c6"

    const-string/jumbo v5, "\uc859\u23b0\u953c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x6e96a857

    sub-int v6, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xc62e

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Latd/c/ChallengeResultCompleted$1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v8, p3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, p3

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget p1, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 5098
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private static getSDKTransactionID(I)[Latd/c/ChallengeResultCompleted;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    new-array p0, p0, [Latd/c/ChallengeResultCompleted;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/ChallengeResultCompleted$1;->$$a:[B

    const/16 v0, 0xd2

    sput v0, Latd/c/ChallengeResultCompleted$1;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x69t
        0x6dt
        -0x79t
        0x2at
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

    sput-object v0, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    const/16 v0, 0x72

    sput v0, Latd/c/ChallengeResultCompleted$1;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x18t
        0x78t
        0x1t
    .end array-data
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Latd/c/ChallengeResultCompleted$1;->getSDKAppID(Landroid/os/Parcel;)Latd/c/ChallengeResultCompleted;

    move-result-object p1

    sget v1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID(I)[Latd/c/ChallengeResultCompleted;

    move-result-object p1

    sget v1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1}, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID(I)[Latd/c/ChallengeResultCompleted;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
