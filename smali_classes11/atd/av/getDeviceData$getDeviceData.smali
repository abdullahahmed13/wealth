.class public final enum Latd/av/getDeviceData$getDeviceData;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/av/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getDeviceData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/av/getDeviceData$getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/av/getDeviceData$getDeviceData;

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:I

.field public static final enum HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

.field public static final enum VERTICAL:Latd/av/getDeviceData$getDeviceData;

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/av/getDeviceData$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/av/getDeviceData$getDeviceData;->$11:I

    sput v0, Latd/av/getDeviceData$getDeviceData;->ChallengeResultCancelled:I

    sput v1, Latd/av/getDeviceData$getDeviceData;->getSDKEphemeralPublicKey:I

    sput v0, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    sput v1, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->getSDKAppID()V

    .line 152
    new-instance v2, Latd/av/getDeviceData$getDeviceData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0xa

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u6117\u503c\u24b3\ud9f5\u88a8\u5ebe\ue316\u2c8c\uc1ca\u5828"

    invoke-static {v5, v3, v4}, Latd/av/getDeviceData$getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Latd/av/getDeviceData$getDeviceData;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    new-instance v2, Latd/av/getDeviceData$getDeviceData;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u3d31\u812a\ua88a\u9c64\u2b5b\u45fd\uc1ca\u5828"

    invoke-static {v5, v3, v4}, Latd/av/getDeviceData$getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Latd/av/getDeviceData$getDeviceData;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    .line 151
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->getSDKReferenceNumber()[Latd/av/getDeviceData$getDeviceData;

    move-result-object v1

    sput-object v1, Latd/av/getDeviceData$getDeviceData;->$VALUES:[Latd/av/getDeviceData$getDeviceData;

    sget v1, Latd/av/getDeviceData$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getDeviceData$getDeviceData;->ChallengeResultCancelled:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v3, Latd/av/getDeviceData$getDeviceData;->$10:I

    add-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/av/getDeviceData$getDeviceData;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x3f

    div-int/2addr v4, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    .line 82
    new-instance v4, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v4}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v5, v3

    new-array v5, v5, [C

    .line 86
    iput v2, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 88
    :goto_1
    iget v7, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v3

    const/4 v9, 0x0

    if-ge v7, v8, :cond_7

    .line 89
    iget v7, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v3, v7

    aput-char v7, v6, v2

    .line 90
    iget v7, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v7, v1

    aget-char v7, v3, v7

    aput-char v7, v6, v1

    const v7, 0xe370

    move v8, v2

    :goto_2
    const/16 v12, 0x10

    if-ge v8, v12, :cond_4

    .line 111
    sget v13, Latd/av/getDeviceData$getDeviceData;->$11:I

    const/4 v14, 0x3

    add-int/2addr v13, v14

    rem-int/lit16 v15, v13, 0x80

    sput v15, Latd/av/getDeviceData$getDeviceData;->$10:I

    rem-int/2addr v13, v0

    .line 94
    aget-char v13, v6, v1

    aget-char v15, v6, v2

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    move/from16 v18, v1

    sget-char v1, Latd/av/getDeviceData$getDeviceData;->getSDKAppID:C

    const-wide/16 v19, 0x0

    int-to-long v10, v1

    const-wide v21, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v10, v10, v21

    long-to-int v1, v10

    int-to-char v1, v1

    add-int v17, v17, v1

    xor-int v1, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v11, Latd/av/getDeviceData$getDeviceData;->getDeviceData:C

    const/4 v15, 0x4

    move/from16 p0, v12

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    const v1, 0x3600dae7

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v25, v13, 0x1b

    sget-object v13, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    aget-byte v13, v13, v2

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    move/from16 p0, v1

    int-to-byte v1, v13

    move/from16 v16, v14

    int-to-byte v14, v1

    invoke-static {v13, v1, v14}, Latd/av/getDeviceData$getDeviceData;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v16

    const v26, -0x15972309

    const/16 v27, 0x0

    move-object/from16 v29, v1

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    move/from16 p0, v1

    move/from16 v16, v14

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v6, v18

    .line 98
    aget-char v10, v6, v2

    add-int v11, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Latd/av/getDeviceData$getDeviceData;->AuthenticationRequestParameters:C

    int-to-long v13, v13

    xor-long v13, v13, v21

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Latd/av/getDeviceData$getDeviceData;->getSDKReferenceNumber:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v2

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v19

    rsub-int v1, v1, 0xb0d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v21, v11, 0x1a

    sget-object v11, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    aget-byte v11, v11, v2

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Latd/av/getDeviceData$getDeviceData;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const v22, -0x15972309

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v6, v2

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    goto/16 :goto_2

    :cond_4
    move/from16 v18, v1

    const-wide/16 v19, 0x0

    .line 105
    iget v1, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v6, v2

    aput-char v7, v5, v1

    .line 106
    iget v1, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v6, v18

    aput-char v7, v5, v1

    .line 107
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v18

    aput-object v4, v1, v2

    const v7, -0x6eda3e8e

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v10, v7, 0xc54

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0x64c4

    int-to-char v11, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1b

    sget-object v7, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    aget-byte v7, v7, v2

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v8

    int-to-byte v7, v7

    invoke-static {v8, v13, v7}, Latd/av/getDeviceData$getDeviceData;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v18

    const v13, 0x4d4dc762    # 2.1577475E8f

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v1, v18

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v1, Ljava/lang/String;

    move/from16 v3, p1

    invoke-direct {v1, v5, v2, v3}, Ljava/lang/String;-><init>([CII)V

    sget v3, Latd/av/getDeviceData$getDeviceData;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/av/getDeviceData$getDeviceData;->$10:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    aput-object v1, p2, v2

    return-void

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0x9136

    .line 65354
    sput-char v0, Latd/av/getDeviceData$getDeviceData;->AuthenticationRequestParameters:C

    const/16 v0, 0x1023

    sput-char v0, Latd/av/getDeviceData$getDeviceData;->getSDKReferenceNumber:C

    const/16 v0, 0x573b

    sput-char v0, Latd/av/getDeviceData$getDeviceData;->getSDKAppID:C

    const/16 v0, 0x604a

    sput-char v0, Latd/av/getDeviceData$getDeviceData;->getDeviceData:C

    return-void
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/av/getDeviceData$getDeviceData;
    .locals 6

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Latd/av/getDeviceData$getDeviceData;

    sget-object v5, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    aput-object v5, v2, v3

    sget-object v3, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    aput-object v3, v2, v4

    goto :goto_0

    :cond_0
    new-array v2, v0, [Latd/av/getDeviceData$getDeviceData;

    sget-object v5, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    aput-object v5, v2, v4

    sget-object v4, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    aput-object v4, v2, v3

    :goto_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    const/16 v0, 0x73

    sput v0, Latd/av/getDeviceData$getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x1bt
        -0x56t
        -0x54t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/av/getDeviceData$getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    const-class v2, Latd/av/getDeviceData$getDeviceData;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/av/getDeviceData$getDeviceData;

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Latd/av/getDeviceData$getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    sget-object v0, Latd/av/getDeviceData$getDeviceData;->$VALUES:[Latd/av/getDeviceData$getDeviceData;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Latd/av/getDeviceData$getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/av/getDeviceData$getDeviceData;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Latd/av/getDeviceData$getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/av/getDeviceData$getDeviceData;

    const/4 v0, 0x0

    throw v0
.end method
