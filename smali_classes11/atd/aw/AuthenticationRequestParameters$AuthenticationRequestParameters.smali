.class public final Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aw/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/ui/Paddings$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/adyen/threeds2/internal/ui/Paddings;",
        "view",
        "Landroid/view/View;",
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

.field private static getDeviceData:C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x77

    sget-object v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$0()V

    .line 65353
    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:I

    sput v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const-wide v0, -0x224161d10955719aL    # -3.733648349959435E143

    sput-wide v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:J

    const v0, -0x7982c2b9

    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    .line 0
    sget-object v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p1, p1, 0x19

    rsub-int/lit8 p1, p1, 0x1d

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x1a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v2, p2

    .line 0
    :goto_0
    check-cast v2, [C

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 127
    sget v4, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x52

    div-int/2addr v5, v3

    goto :goto_1

    .line 0
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    :goto_1
    check-cast v4, [C

    if-eqz p0, :cond_4

    .line 127
    sget v5, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v5, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_2

    :cond_4
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
    invoke-static {v4, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v5, v3, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v4, v8, v3

    xor-int v4, v4, p4

    int-to-char v4, v4

    aput-char v4, v8, v3

    .line 102
    aget-char v4, v10, v0

    move/from16 v5, p3

    int-to-char v5, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    .line 104
    array-length v4, v2

    .line 105
    new-array v5, v4, [C

    .line 106
    iput v3, v6, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v7, v4, :cond_a

    .line 127
    sget v7, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v7, v0

    .line 107
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x3425b57b

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v9, :cond_5

    :try_start_1
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v14, v9, 0x845

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v15, 0xae72

    add-int/2addr v9, v15

    int-to-char v15, v9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v16, v9, 0x20

    int-to-byte v9, v3

    move/from16 v21, v0

    int-to-byte v0, v9

    move/from16 p2, v3

    add-int/lit8 v3, v0, 0x2

    int-to-byte v3, v3

    invoke-static {v9, v0, v3}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, p2

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_5
    move/from16 v21, v0

    move/from16 p2, v3

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x6bab87bb

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v14, v7, 0xc17

    move/from16 v7, p2

    invoke-static {v12, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x381e

    int-to-char v15, v9

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x12

    int-to-byte v9, v7

    move/from16 p2, v7

    int-to-byte v7, v9

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v7, v11}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, p2

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v8, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v10, v0

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    const/4 v7, 0x0

    aput-object v6, v14, v7

    const v7, 0x6510fd78

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x594

    const/4 v9, 0x0

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    move/from16 p1, v13

    const/16 v13, 0x30

    invoke-static {v12, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v24, v16, 0x1f

    int-to-byte v13, v9

    move/from16 p2, v9

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SBI)Ljava/lang/String;

    move-result-object v27

    new-array v1, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, p2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, p1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v22, v7

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_7
    move/from16 p1, v13

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v1, v8, v3

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v0, v10, v0

    move/from16 v7, v21

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v9, v7

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0xad7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3305

    int-to-char v1, v1

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int/lit8 v24, v7, 0x19

    int-to-byte v7, v11

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SBI)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, p1

    const v25, -0x131c0021

    const/16 v26, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v10, v3

    .line 115
    iget-char v0, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v8, v3

    .line 118
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    iget v9, v6, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v9, v2, v9

    aget-char v3, v8, v3

    xor-int/2addr v3, v9

    int-to-long v11, v3

    sget-wide v13, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 106
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v7

    const/4 v3, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 127
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v0, p5, v7

    return-void
.end method

.method public static getDeviceData(JJ)V
    .locals 9

    const/4 p0, 0x2

    .line 105
    rem-int p1, p0, p0

    sget p1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr p1, p0

    const-string p2, "AuthenticationRequestParameters"

    const/16 p3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 0
    sget-object p1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    aget-byte v3, p1, p3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6104
    :try_start_0
    aget-byte p2, p1, p3

    int-to-byte p2, p2

    add-int/lit8 v3, p2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v5}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(BBB[Ljava/lang/Object;)V

    aget-object p2, v5, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    aget-byte p1, p1, p3

    add-int/lit8 p3, p1, 0x1

    int-to-byte p3, p3

    int-to-byte p1, p1

    int-to-byte v3, p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, v3, v4}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(BBB[Ljava/lang/Object;)V

    aget-object p1, v4, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p2, Latd/as/AuthenticationRequestParameters;

    const-string p3, "getSDKAppID"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/util/Set;

    const-string/jumbo v3, "\ub321\u70d7\ua00f\uc7cc"

    const-string/jumbo v4, "\ua9be\ub4d6\u472a\ub06c"

    const-string/jumbo v5, "\u1dac\ud3d5\u136c"

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v7, 0x2ab4d6a9

    add-int/2addr v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x6c46

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget p1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 6104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    .line 105
    :cond_2
    sget-object p0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    aget-byte p0, p0, p3

    int-to-byte p0, p0

    add-int/lit8 p1, p0, 0x1

    int-to-byte p1, p1

    int-to-byte p3, p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3, v2}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(BBB[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6104
    throw v1
.end method

.method public static getSDKTransactionID(Landroid/view/View;)Latd/aw/AuthenticationRequestParameters;
    .locals 5

    .line 13
    new-instance v0, Latd/aw/AuthenticationRequestParameters;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 13
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Latd/aw/AuthenticationRequestParameters;-><init>(IIII)V

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x3t
        0x39t
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

    sput-object v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c:[B

    const/4 v0, 0x6

    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$d:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xft
        -0x49t
        -0x7ft
    .end array-data
.end method
