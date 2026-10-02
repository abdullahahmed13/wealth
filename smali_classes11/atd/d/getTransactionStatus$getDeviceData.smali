.class public final Latd/d/getTransactionStatus$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/getTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:J

.field private static getMessageVersion:C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field AuthenticationRequestParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field getDeviceData:Ljava/lang/String;

.field getSDKReferenceNumber:[B

.field getSDKTransactionID:Latd/d/getMessageVersion;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/d/getTransactionStatus$getDeviceData;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/d/getTransactionStatus$getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65353
    sput v0, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    sput v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    sput v1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    const v0, 0x2a6e0c71

    sput v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID:I

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/d/getTransactionStatus$getDeviceData;->ChallengeResultCancelled:J

    const v0, 0x2ffd7564

    sput v0, Latd/d/getTransactionStatus$getDeviceData;->ChallengeResult:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/d/getTransactionStatus$getDeviceData;->getMessageVersion:C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    iput-object v0, p0, Latd/d/getTransactionStatus$getDeviceData;->getSDKTransactionID:Latd/d/getMessageVersion;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters:Ljava/util/Map;

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    rem-int/2addr v3, v2

    if-eqz p2, :cond_0

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    rem-int/2addr v4, v2

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v4, Latd/bb/getAdditionalDetails;

    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_3

    .line 122
    sget v7, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v13, v7, 0x80

    sput v13, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    rem-int/2addr v7, v2

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v13, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v13, v5, v7

    sget v14, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x2bc9c508

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x941

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v11

    const v16, 0xc418

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v18, v10, 0x11

    int-to-byte v10, v6

    const p2, -0x3dbb975

    or-int/lit8 v8, v10, 0x15

    int-to-byte v8, v8

    invoke-static {v10, v8, v10}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_1
    const p2, -0x3dbb975

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v12

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v13, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7d35

    int-to-char v14, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v15, v8, 0x11

    int-to-byte v8, v6

    or-int/lit8 v10, v8, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v10, v8}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 129
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v12

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x965

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x7d35

    int-to-char v14, v7

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v15, v7, 0x10

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/2addr v1, v2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    :goto_1
    check-cast v1, [C

    if-eqz p2, :cond_3

    .line 127
    sget v3, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x60

    div-int/2addr v4, v2

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    :goto_2
    check-cast v3, [C

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 127
    sget v5, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    throw v4

    :cond_5
    move-object/from16 v5, p1

    .line 0
    :goto_3
    check-cast v5, [C

    .line 95
    new-instance v6, Latd/bb/onCompletion;

    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v7, v5

    new-array v8, v7, [C

    .line 98
    array-length v9, v1

    new-array v10, v9, [C

    .line 99
    invoke-static {v5, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v2, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v8, v2

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v8, v2

    .line 102
    aget-char v1, v10, v0

    move/from16 v5, p0

    int-to-char v5, v5

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v10, v0

    .line 104
    array-length v1, v3

    .line 105
    new-array v5, v1, [C

    .line 106
    iput v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    :goto_4
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v7, v1, :cond_b

    .line 107
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x3425b57b

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v14, v9, 0x814

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v15, 0xae71

    add-int/2addr v9, v15

    int-to-char v15, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v16, v9, 0x20

    int-to-byte v9, v2

    move-wide/from16 p0, v11

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v2

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-wide/from16 p0, v11

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 108
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x6bab87bb

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_7

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v14, v11, 0xc17

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x381f

    int-to-char v15, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x12

    int-to-byte v11, v2

    move/from16 v21, v0

    add-int/lit8 v0, v11, 0x1

    int-to-byte v0, v0

    move/from16 v22, v2

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    invoke-static {v11, v0, v2}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v22

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_7
    move/from16 v21, v0

    move/from16 v22, v2

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, v8, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v9, v10, v7

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v13

    aput-object v6, v14, v22

    const v2, 0x6510fd78

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x594

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v25, v15, 0x1f

    move/from16 p2, v13

    move/from16 v15, v22

    int-to-byte v13, v15

    int-to-byte v15, v13

    int-to-byte v4, v15

    invoke-static {v13, v15, v4}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v4, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v22

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v21

    const v26, -0x46870498

    const/16 v27, 0x0

    move/from16 v23, v2

    move-object/from16 v29, v4

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_8
    move/from16 p2, v13

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v2, v8, v0

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v4, v10, v7

    move/from16 v7, v21

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v22, 0x0

    aput-object v2, v9, v22

    const v2, 0x308bf9cf

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v2, v13, p0

    add-int/lit16 v13, v2, 0xad5

    const/16 v2, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3303

    int-to-char v14, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x19

    int-to-byte v4, v15

    or-int/lit8 v7, v4, 0x33

    int-to-byte v7, v7

    invoke-static {v4, v7, v4}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, p2

    const v16, -0x131c0021

    const/16 v17, 0x0

    move v15, v2

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v7, 0x2

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v10, v0

    .line 115
    iget-char v2, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v2, v8, v0

    .line 118
    iget v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    iget v9, v6, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v9, v3, v9

    aget-char v0, v8, v0

    xor-int/2addr v0, v9

    int-to-long v11, v0

    sget-wide v13, Latd/d/getTransactionStatus$getDeviceData;->ChallengeResultCancelled:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v0, Latd/d/getTransactionStatus$getDeviceData;->ChallengeResult:I

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-long v13, v0

    xor-long/2addr v11, v13

    sget-char v0, Latd/d/getTransactionStatus$getDeviceData;->getMessageVersion:C

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-char v0, v0

    int-to-long v13, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v2

    .line 106
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v7

    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 127
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v22, 0x0

    aput-object v0, p5, v22

    return-void
.end method

.method private getSDKAppID(Latd/d/getMessageVersion;[B)Latd/d/getTransactionStatus$getDeviceData;
    .locals 12

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 114
    const-string v1, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const v5, -0x14315e35

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x45

    .line 127
    rem-int/lit16 v6, v2, 0x80

    sput v6, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    .line 117
    invoke-static {p1}, Latd/d/getMessageVersion;->getDeviceData(Latd/d/getMessageVersion;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v6, v5, v2

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    new-array v11, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\ucbd0\ucea1\u46eb\ufe20"

    const-string/jumbo v8, "\u70a2\u42d0\u6714\u2d30\u5f29\u30aa\uadef"

    const-string v10, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v6 .. v11}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v5, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xe449

    sub-int/2addr v1, v0

    int-to-char v8, v1

    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\uaa58\u8bd7\u485a\u0ae4"

    const-string/jumbo v7, "\uafdb\u330f\u61d5\u390f\u86a2\ua4e1\u99d9\ud87d\u22ef\ua908\u5ce5\u8dba\u0c64\u7dd8\u60c3\u128e\u4cbd\u08b2\uc406\u61c8\u6935\uaba4\u5d45\u190d\u4c65\u3556\ufe82\u788b\u30c8\ue134"

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v1, 0x4

    if-nez p2, :cond_3

    .line 120
    invoke-static {p1}, Latd/d/getMessageVersion;->getSDKAppID(Latd/d/getMessageVersion;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int v6, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v9, v2

    new-array v11, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\ucbd0\ucea1\u46eb\ufe20"

    const-string/jumbo v8, "\u70a2\u42d0\u6714\u2d30\u5f29\u30aa\uadef"

    const-string v10, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v6 .. v11}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v6, v0, 0x111

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    add-int/lit8 v8, v0, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v9, v0, 0x1a

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "\u0014\t\u001e\uffd3\uffc5\u0012\u001a\u0018\u0019\uffc5\r\u0006\u001b\n\uffc5\u0006\uffc5\u0017\n\u0016\u001a\n\u0018\u0019\uffc5\u0007"

    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 124
    :cond_3
    :goto_1
    iput-object p1, p0, Latd/d/getTransactionStatus$getDeviceData;->getSDKTransactionID:Latd/d/getMessageVersion;

    if-eqz p2, :cond_4

    .line 127
    sget p1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    .line 125
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 127
    sget p2, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v2, p2, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    div-int/2addr v1, v0

    goto :goto_2

    :cond_4
    sget p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 125
    :cond_5
    :goto_2
    iput-object p1, p0, Latd/d/getTransactionStatus$getDeviceData;->getSDKReferenceNumber:[B

    return-object p0

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const v0, 0x5a18a344

    add-int v5, p2, v0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int p2, p2, 0x26ae

    int-to-char v8, p2

    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\u44cf\u18a3\uaf5a\u7526"

    const-string/jumbo v7, "\ud5ef\ubeb4\u0143\u59c7\udfdc\u6501\u5eb7\u9e4c\u0fe0\uafd4\ufc0a\u66e9\u5ed5\u8fa3\ua1cb"

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v10, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 65354
    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v4

    check-cast v1, [I

    aput p1, v1, v7

    check-cast v3, [I

    aput p1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x3190ced1

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, -0x22b39ac

    add-int/2addr v4, v3

    const v3, 0x37bfefdd

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v4, v1

    const v1, -0x26afabdd

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20808ad0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v10, v8, 0x112

    const-string v11, "\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0x12

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v13, v8, 0x26

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static/range {v9 .. v14}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const v10, -0x3b6b1455

    sub-int v11, v10, v9

    const-string/jumbo v12, "\uab6e\u94eb\udcc4\u9c1a"

    const-string/jumbo v13, "\uc7fe\u4a0f\ue0bb\ucd52\ub00e\u63ec\u081f\u9b40\u18af\u4497\u0ed1\ub3a5\ua764\u3efb\u1067\uae5d\uc0ad\ua1b4\u755a\u88fb\u7322\u23c2\uff55\u68d8\u5d91\uf205\ua107\ue9e1\u4443\ub3d9\uea1c"

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0x1add

    int-to-char v14, v9

    const-string v15, "\u0000\u0000\u0000\u0000"

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v16, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v12, v10, 0x111

    const-string v13, "\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r"

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v14, v10, 0x12

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v10, v10, v15

    rsub-int/lit8 v15, v10, 0x26

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x1

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v10, v16, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    aput-object v9, v8, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, -0x117182a5

    add-int v11, v9, v10

    const-string/jumbo v12, "\u5ad3\u8e7d\ua8ee\uc7e3"

    const-string/jumbo v13, "\u578e\u1e9a\ufa02\u52e8\ud1b0\uc60c\u4ed6\u56e9\ucdd6\ub554\u977c\ue583\ud7ab\ud313\u2abf\u4d2b\u0587\u72a8\u8fe8\u683a\ue020\ud9de\u1e0a\u1bd9\u22b5\ued7a\ud7c9\u3574\ue2f2\u1d76\u551d"

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v10, 0xe3a8

    add-int/2addr v9, v10

    int-to-char v14, v9

    const-string v15, "\u0000\u0000\u0000\u0000"

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v16, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v12, v10, 0x111

    const-string v13, "\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v14, v10, 0x12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v15, v10, 0x26

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x1

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v10, v16, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    aput-object v9, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v11, v9, 0x11b

    const-string v12, "\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r\uffff\t\ufffc\u000f"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v13, v9, 0x16

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x17

    new-array v15, v6, [Ljava/lang/Object;

    move v9, v10

    const/4 v10, 0x1

    invoke-static/range {v10 .. v15}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x11a

    const-string v21, "\n\ufffd\uffe9\u0001\u0003\ufffd\u0007\uffff\ufffd\uffec\u0010\u0001\u0003\u000e\u0001\u0003\ufffd"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v22, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v23, v12, 0x11

    new-array v12, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v24, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x11b

    const-string v21, "\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r\uffff\t\ufffc\u000f"

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffffea

    sub-int v22, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v23, v12, 0x17

    new-array v12, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v24, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x119

    const-string v21, "\u0002\uffeb\ufffe\n\u0002\u0004\u0002\u0011\uffed\ufffe\u0000\u0008\ufffe\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v22, v13, 0x5

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v23, v13, 0xe

    new-array v13, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v24, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v11, v4, [Ljava/lang/Object;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    aput-object v0, v11, v7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v12, -0x137664d1

    sub-int v19, v12, v0

    const-string/jumbo v20, "\u2ff2\u899b\uc8ec\u3260"

    const-string/jumbo v21, "\u1d99\ub5df\u7661\u6298\u142f\u6e32\uf0f5\u89dd\ued60\u3fdc\ud11b\u2632\u0a15\ue47c\u2b43\ub17e\u23d1\ub0e4\ud207\u2fcc\u2f38\u24df\ua4ea\u02fe\ufab3\u3a6e\u8abf\u137c\u5a33\u6588\udc2b\u85a4\u1aa4"

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    const-string v23, "\u0000\u0000\u0000\u0000"

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v22, v0

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v24, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x30

    invoke-static {v1, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x119

    const-string v21, "\u0007\ufffd\u0003\u0001\uffe5\n\u0002\u000b\u0003\u0001\u0010\uffec\ufffd\uffff"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v17

    rsub-int/lit8 v22, v13, 0x9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v23, v13, 0xe

    new-array v13, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v24, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v12, v10, 0x116

    const-string v13, "\u000c\uffcd\uffef\u0000\u0002\n\u0000\u0006\u0004\uffe8\r\u0005\u000e\u0000\r\u0003\u0011\u000e\u0008\u0003\uffcd\u0002\u000e\r\u0013\u0004\r\u0013\uffcd\u000f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v14, v10, 0xd

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v15, v10, 0x1e

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v10, v16, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x123

    const-string/jumbo v21, "\ufffc\ufffa\u0001\ufff4\u0007\u0008\u0005\ufff8\u0006\u0006"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v22, v12, 0x9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v23, v12, 0xa

    new-array v12, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v24, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v10, v0

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_7

    aget-object v12, v0, v11

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0xf0

    const-string/jumbo v21, "\ufffb\ufff4\u001e\uffff\ufff6"

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit8 v22, v14, 0x4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit8 v23, v14, 0x6

    new-array v14, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v24, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x11a

    const-string/jumbo v21, "\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e\u0001"

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v22, v15, 0xf

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v23, v15, 0x25

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v14, v24, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x11d

    const-string v21, "\u0007\uffe2\r\ufffe\u0000\ufffe\ufffc\u0007\ufffa\r\u000c"

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v22, v16, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v23, v16, 0xb

    move/from16 v16, v2

    :try_start_a
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    move-object/from16 v24, v2

    move/from16 v20, v15

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v24, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v19, Ljava/lang/String;

    aput-object v19, v15, v7

    invoke-virtual {v14, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v13, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v17

    rsub-int/lit8 v19, v14, 0x1

    const-string/jumbo v20, "\uefcb\ua5c0\u6857\u24f7"

    const-string/jumbo v21, "\uf434\u4df9\u1722\ua998\u5184\u23b6\u9208\u7b62\uc72a\u1e22\u8ba5\uf9b5\u2b11\u2e5a\u8d87\ue465\u531b\ub9f7\u94b4\u5420\u50d5\u97ea\ub762\u632d\u8586\u7cd4\uc1fd\u7b13"

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const v15, 0xf768

    add-int/2addr v14, v15

    int-to-char v14, v14

    const-string v23, "\u0000\u0000\u0000\u0000"

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v22, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v24, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x11d

    const-string v21, "\u0012\ufffa\u000b\u000b\uffda\ufffe\r\u0012\uffdb\u0008\r"

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    add-int/lit8 v22, v19, 0xb

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v19, v19, v9

    add-int/lit8 v23, v19, 0xb

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    move-object/from16 v24, v9

    move/from16 v20, v15

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v9, v24, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v13, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x30

    invoke-static {v1, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x11b

    const-string/jumbo v21, "\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e\u0001"

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v22, v13, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v17

    rsub-int/lit8 v23, v13, 0x26

    new-array v13, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v24, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x11d

    const-string v21, "\r\u0002\uffff\u0002\ufffc\ufffa\r\ufffe\u0000\ufffe\u0007\ufffe\u000b\ufffa\r\ufffe\uffdc\ufffe\u000b"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v22, v14, 0x8

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v23, v14, 0x13

    new-array v14, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v24, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v14, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v9, v8

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_3

    aget-object v12, v8, v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v19, v13, 0x1

    const-string/jumbo v20, "\u8ee4\u838d\uf196\u352f"

    const-string/jumbo v21, "\u1687\u62f2\ud8f3\ua487\u7f81\u7f70\u854f\uc2da\u852f\ube04\u06e9\u6318\u6bc9\ufa0c\ud36c\u8e08\u621a\u58f5\u48ae\ud794\u63bc\u3d8b\ud36d\uc689\uda9b\uce7a\u50db\u2f8f\u9dab\uc271\ufa0f\ue6d0\ub11d\u3822"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const-string v23, "\u0000\u0000\u0000\u0000"

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v24, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x115

    const-string/jumbo v21, "\ufff9\u0015\u0004\u0006\u000b\u0003\u0016\ufff4\u0015\u0006\u0008\r\u0002\u0011\n\u0004\u000f\n\u0013\ufff1\uffd1\uffd1\uffd6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v22, v15, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v23, v15, 0x17

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v14, v24, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    xor-int/lit8 v0, p1, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v8, v6, [I

    aput-object v8, v1, v6

    new-array v8, v6, [I

    aput-object v8, v1, v4

    check-cast v2, [I

    aput p1, v2, v7

    check-cast v8, [I

    aput v0, v8, v7

    aput-object v5, v1, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v2, v0

    const v8, 0x2d619ff

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0xdb73cf5

    or-int/2addr v8, v9

    const v10, -0x2d61a00

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x234

    const v10, -0x6c826e9c

    add-int/2addr v10, v8

    const v8, -0x9618f5

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v10, v0

    or-int v0, v9, v2

    not-int v0, v0

    const v2, 0x240010b

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v10, p2, v10

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    return-object v1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move/from16 v16, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_5
    :cond_7
    move/from16 v16, v2

    goto :goto_3

    :catchall_6
    move-exception v0

    move/from16 v16, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v16, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v16, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v16, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_a
    move-exception v0

    move/from16 v16, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    aput-object v2, v0, v4

    check-cast v1, [I

    aput p1, v1, v7

    check-cast v2, [I

    aput p1, v2, v7

    aput-object v5, v0, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xd7acd98

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x299aaa2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0x44e7b00

    add-int/2addr v4, v2

    or-int v2, v3, v1

    not-int v2, v2

    not-int v3, v1

    const v5, -0x2812221

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    const v2, 0xffbefb7

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2812221

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getTransactionStatus$getDeviceData;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Latd/d/getTransactionStatus$getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x6t
        -0x34t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getTransactionStatus$getDeviceData;
    .locals 11

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 85
    iput-object p1, p0, Latd/d/getTransactionStatus$getDeviceData;->getDeviceData:Ljava/lang/String;

    .line 78
    sget p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    rem-int/2addr p1, v0

    return-object p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v6, v0, 0x115

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v2

    rsub-int/lit8 v8, v0, 0xd

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0xd

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "\u0017\u0014\u000e\uffc2\u000b\u0015\uffc2\u0007\u000f\u0012\u0016\u001b\uffd0"

    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v6, v0, 0x112

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v0, v9, v2

    add-int/lit8 v9, v0, 0xd

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string/jumbo v7, "\uffc4\u0017\r\uffc4\u0010\u0016\u0019\uffd2\u0010\u0010\u0019\u0012"

    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final AuthenticationRequestParameters()Latd/d/getTransactionStatus;
    .locals 10

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Latd/d/getTransactionStatus$getDeviceData;->getDeviceData:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Latd/d/getTransactionStatus;

    invoke-direct {v1, p0}, Latd/d/getTransactionStatus;-><init>(Latd/d/getTransactionStatus$getDeviceData;)V

    .line 131
    sget v2, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    return-object v1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v5, v3, 0x111

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v8, v1, 0xc

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v6, "\uffc4\u0017\r\uffc4\u0010\u0016\u0019\uffd2\u0010\u0010\u0019\u0012"

    invoke-static/range {v4 .. v9}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKAppID()Latd/d/getTransactionStatus$getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    invoke-direct {p0, v1, v0}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID(Latd/d/getMessageVersion;[B)Latd/d/getTransactionStatus$getDeviceData;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    invoke-direct {p0, v1, v0}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID(Latd/d/getMessageVersion;[B)Latd/d/getTransactionStatus$getDeviceData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKAppID(Ljava/util/Map;)Latd/d/getTransactionStatus$getDeviceData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Latd/d/getTransactionStatus$getDeviceData;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 101
    iput-object p1, p0, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x13

    .line 102
    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final getSDKAppID([B)Latd/d/getTransactionStatus$getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    invoke-direct {p0, v1, p1}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID(Latd/d/getMessageVersion;[B)Latd/d/getTransactionStatus$getDeviceData;

    move-result-object p1

    sget v1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    rem-int/2addr v1, v0

    return-object p1
.end method
