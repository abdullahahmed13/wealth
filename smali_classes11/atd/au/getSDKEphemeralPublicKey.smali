.class public final Latd/au/getSDKEphemeralPublicKey;
.super Latd/au/getSDKReferenceNumber;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/au/getSDKEphemeralPublicKey$getSDKAppID;,
        Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;,
        Latd/au/getSDKEphemeralPublicKey$getDeviceData;,
        Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;,
        Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getSDKReferenceNumber<",
        "Latd/c/getAdditionalDetails;",
        "Latd/ax/getDeviceData;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Landroid/widget/Button;

.field private final getDeviceData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private final getSDKReferenceNumber:Landroid/widget/ListView;


# direct methods
.method private static $$f(BII)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/au/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65351
    sput v0, Latd/au/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/au/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    const/16 v0, 0x576d

    sput-char v0, Latd/au/getSDKEphemeralPublicKey;->getSDKAppID:C

    const v0, 0xce90

    sput-char v0, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    const/16 v0, 0x5dd9

    sput-char v0, Latd/au/getSDKEphemeralPublicKey;->ChallengeResultCancelled:C

    const/16 v0, 0x54b7

    sput-char v0, Latd/au/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Latd/au/getSDKEphemeralPublicKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Latd/au/getSDKEphemeralPublicKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Latd/au/getSDKReferenceNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    .line 65
    sget p1, Lcom/adyen/threeds2/R$id;->selectChallengeView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 67
    sget p1, Lcom/adyen/threeds2/R$id;->listView_selectInfoItems:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    .line 68
    sget p1, Lcom/adyen/threeds2/R$id;->button_next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    return-void
.end method

.method private AuthenticationRequestParameters(Latd/au/getSDKEphemeralPublicKey$getSDKAppID;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, -0x18d4fce6

    const v0, 0x18d4fce6

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 35

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 93
    sget v1, Latd/au/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v1

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 93
    sget v7, Latd/au/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/au/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v7, v0

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v1

    if-ge v7, v8, :cond_7

    .line 111
    sget v7, Latd/au/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/au/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v7, v0

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v8

    move v7, v8

    goto :goto_2

    .line 89
    :cond_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v6, v8

    move v7, v5

    .line 111
    :goto_2
    sget v9, Latd/au/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/au/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v9, v0

    const v9, 0xe370

    :goto_3
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v7, v10, :cond_4

    .line 111
    sget v10, Latd/au/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v13, v10, 0x80

    sput v13, Latd/au/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v10, v0

    .line 94
    aget-char v10, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v9

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v8

    sget-char v8, Latd/au/getSDKEphemeralPublicKey;->ChallengeResultCancelled:C

    move/from16 v17, v13

    const/16 v16, 0x3

    int-to-long v12, v8

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v12, v12, v18

    long-to-int v8, v12

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    ushr-int/lit8 v12, v17, 0x5

    sget-char v13, Latd/au/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    const v8, 0x3600dae7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xb0c

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v13, v17, v13

    rsub-int/lit8 v22, v13, 0x1b

    sget-object v13, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    aget-byte v13, v13, v16

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    move/from16 v17, v8

    int-to-byte v8, v13

    move/from16 v27, v0

    int-to-byte v0, v8

    invoke-static {v13, v8, v0}, Latd/au/getSDKEphemeralPublicKey;->$$f(BII)Ljava/lang/String;

    move-result-object v25

    new-array v0, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, p0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v27

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v16

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move/from16 v20, v10

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_2
    move/from16 v27, v0

    move/from16 v17, v8

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v6, p0

    .line 98
    aget-char v8, v6, v5

    add-int v10, v0, v9

    shl-int/lit8 v12, v0, 0x4

    sget-char v13, Latd/au/getSDKEphemeralPublicKey;->getSDKAppID:C

    move-object/from16 v20, v3

    int-to-long v2, v13

    xor-long v2, v2, v18

    long-to-int v2, v2

    int-to-char v2, v2

    add-int/2addr v12, v2

    xor-int v2, v10, v12

    ushr-int/lit8 v0, v0, 0x5

    sget-char v3, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0xb0c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v30, v3, 0x1a

    sget-object v3, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    aget-byte v3, v3, v16

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v11, v8

    invoke-static {v3, v8, v11}, Latd/au/getSDKEphemeralPublicKey;->$$f(BII)Ljava/lang/String;

    move-result-object v33

    new-array v3, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, p0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v27

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v16

    const v31, -0x15972309

    const/16 v32, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v34, v3

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v6, v5

    const v0, 0x9e37

    sub-int/2addr v9, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, p0

    move-object/from16 v3, v20

    move/from16 v0, v27

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    move/from16 v27, v0

    move-object v0, v3

    move/from16 p0, v8

    const/16 v16, 0x3

    .line 105
    iget v2, v0, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v3, v6, v5

    aput-char v3, v4, v2

    .line 106
    iget v2, v0, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v2, v2, 0x1

    aget-char v3, v6, p0

    aput-char v3, v4, v2

    move/from16 v2, v27

    .line 107
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, p0

    aput-object v0, v3, v5

    const v2, -0x6eda3e8e

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0xc55

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x64c5

    int-to-char v7, v7

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v19, v8, 0x1b

    sget-object v8, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/au/getSDKEphemeralPublicKey;->$$f(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, p0

    const v20, 0x4d4dc762    # 2.1577475E8f

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Latd/au/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKEphemeralPublicKey;->$10:I

    const/16 v27, 0x2

    rem-int/lit8 v2, v2, 0x2

    move-object v3, v0

    move/from16 v0, v27

    const/4 v2, 0x0

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
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :cond_8
    move-object v15, v2

    .line 93
    throw v15
.end method

.method private getDeviceData(Latd/c/getAdditionalDetails;)V
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 162
    invoke-virtual {p1}, Latd/c/getAdditionalDetails;->completed()Ljava/util/List;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Latd/au/getSDKEphemeralPublicKey;->ChallengeResult()V

    const/4 v1, 0x0

    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/c/ChallengeResultTimeout;

    invoke-virtual {p0, v1}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 166
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    new-instance v2, Latd/au/getSDKEphemeralPublicKey$1;

    invoke-direct {v2, p0, p1}, Latd/au/getSDKEphemeralPublicKey$1;-><init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    sget p1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x50a3b371

    mul-int/2addr v0, p1

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p5, v1

    not-int p5, p5

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    or-int v1, p1, p5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p3

    const v4, 0x770ff9db

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p1, v4

    const v4, 0x8452fb1

    add-int/2addr p1, v4

    const v4, -0x7a782261

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p1, v3

    mul-int/lit16 p5, p5, -0x37a

    add-int/2addr p1, p5

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p1, v1

    const p0, -0x7a7825db

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x59909aa7

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x3786b298

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x7f890000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0xa630000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x0

    .line 1
    aget-object p2, p6, p2

    check-cast p2, Latd/au/getSDKEphemeralPublicKey;

    aget-object p0, p6, p0

    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 1210
    rem-int p3, p1, p1

    sget p3, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p3, p1

    .line 1202
    invoke-virtual {p2}, Latd/au/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 1203
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    const v0, -0x320957da

    const v6, 0x320957da

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1210
    sget p3, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p3, p1

    .line 1203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latd/c/ChallengeResultTimeout;

    .line 1204
    invoke-virtual {p2, p3}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    goto :goto_0

    .line 1206
    :cond_0
    invoke-virtual {p2}, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion()V

    .line 1207
    iget-object p0, p2, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latd/c/ChallengeResultTimeout;

    .line 1208
    invoke-virtual {p2, p3}, Latd/au/getSDKEphemeralPublicKey;->getDeviceData(Latd/c/ChallengeResultTimeout;)V

    .line 1210
    sget p3, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr p3, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p6}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p6}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKEphemeralPublicKey;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/c/getTransactionStatus;

    const/4 v2, 0x2

    .line 46
    rem-int v3, v2, v2

    sget v3, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v3, v2

    invoke-super {v1, p0}, Latd/au/getSDKReferenceNumber;->getDeviceData(Latd/c/getTransactionStatus;)V

    sget p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private getSDKReferenceNumber(Latd/c/getAdditionalDetails;)V
    .locals 6

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Latd/au/getSDKEphemeralPublicKey$4;->getSDKTransactionID:[I

    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/16 v4, 0x54

    div-int/2addr v4, v3

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Latd/au/getSDKEphemeralPublicKey$4;->getSDKTransactionID:[I

    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_1

    .line 115
    :goto_0
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/getAdditionalDetails;)V

    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "\uaaa4\u4b69\uceba\u236e\ud9d6\ua866\u6ff5\ud138\u6730\u63cd\ub0d2\uff6d\u868f\u43ae\ud1f7\ud217\ufa76\u77fe\u659c\u5271\ud24e\u770e\ua00a\u8dca"

    invoke-static {v5, v4, v2}, Latd/au/getSDKEphemeralPublicKey;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey;->getDeviceData(Latd/c/getAdditionalDetails;)V

    .line 110
    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 121
    :goto_1
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/c/ChallengeResultError;->ChallengeResultKt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/getSDKEphemeralPublicKey;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Parcelable;

    const/4 v1, 0x2

    .line 86
    rem-int v2, v1, v1

    sget v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 82
    move-object v2, p0

    check-cast v2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 83
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v8

    const v5, -0x18d4fce6

    const v4, 0x18d4fce6

    invoke-static/range {v4 .. v10}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-super {v0, p0}, Latd/au/getSDKReferenceNumber;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 86
    sget p0, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v1

    return-object v3

    .line 82
    :cond_0
    move-object v1, p0

    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v8

    const v5, -0x18d4fce6

    const v4, 0x18d4fce6

    invoke-static/range {v4 .. v10}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-super {v0, p0}, Latd/au/getSDKReferenceNumber;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static getSDKTransactionID(Ljava/util/Set;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    sget v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v2, v0

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/c/ChallengeResultTimeout;

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v9

    const v4, 0x38685647

    const v6, -0x38685647

    invoke-static/range {v3 .. v9}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    sget p0, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1
.end method

.method private getSDKTransactionID(Latd/c/getAdditionalDetails;)V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 177
    invoke-virtual {p1}, Latd/c/getAdditionalDetails;->completed()Ljava/util/List;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Latd/au/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 180
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    new-instance v2, Latd/au/getSDKEphemeralPublicKey$2;

    invoke-direct {v2, p0, p1}, Latd/au/getSDKEphemeralPublicKey$2;-><init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    sget p1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/au/getSDKEphemeralPublicKey;->$$d:[B

    const/16 v0, 0x7c

    sput v0, Latd/au/getSDKEphemeralPublicKey;->$$e:I

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
.method final ChallengeResult()V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 134
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 135
    sget v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final getDeviceData(Latd/c/ChallengeResultTimeout;)V
    .locals 5

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 145
    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v3, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 149
    sget v3, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 143
    iget-object v3, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 144
    sget v4, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    sget v3, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    sget v1, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final synthetic getDeviceData(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, -0x4d4c68d

    const v0, 0x4d4c68f

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final getMessageVersion()V
    .locals 5

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 152
    :goto_0
    iget-object v3, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 153
    iget-object v3, p0, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 154
    sget v4, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    .line 155
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    sget v3, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final getSDKAppID(Latd/c/ChallengeResultTimeout;)Z
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected final getSDKReferenceNumber()I
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_select:I

    sget v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final getSDKReferenceNumber(Latd/c/ChallengeResultTimeout;)V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 130
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    sget p1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected final synthetic getSDKReferenceNumber(Latd/c/getTransactionStatus;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    check-cast p1, Latd/c/getAdditionalDetails;

    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Latd/c/getAdditionalDetails;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x11

    .line 127
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 90
    invoke-super {p0, p1}, Latd/au/getSDKReferenceNumber;->onClick(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    sget v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 92
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    sget p1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr p1, v0

    .line 93
    iget-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    iget-object p1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    invoke-static {p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    sget p1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr p1, v0

    .line 96
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object p1

    check-cast p1, Latd/ax/getDeviceData;

    invoke-virtual {p0}, Latd/au/getSDKEphemeralPublicKey;->BuildConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latd/ax/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;)V

    .line 101
    sget p1, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 98
    :cond_1
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v0

    check-cast v0, Latd/ax/getDeviceData;

    invoke-virtual {p0}, Latd/au/getSDKEphemeralPublicKey;->BuildConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Latd/ax/getDeviceData;->getDeviceData(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, 0x62d7b870

    const v0, -0x62d7b86f

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 73
    invoke-super {p0}, Latd/au/getSDKReferenceNumber;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 74
    new-instance v2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    invoke-direct {v2, v1}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;-><init>(Landroid/os/Parcelable;)V

    .line 75
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey;->getDeviceData:Ljava/util/Set;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v8

    const v3, -0x3a8150a9

    const v9, 0x3a8150ac

    invoke-static/range {v3 .. v9}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    sget v1, Latd/au/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object v2
.end method
