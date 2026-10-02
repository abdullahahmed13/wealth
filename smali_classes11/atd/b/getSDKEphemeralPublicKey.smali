.class public final Latd/b/getSDKEphemeralPublicKey;
.super Latd/b/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/b/getDeviceData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AuthenticationRequestParameters:Ljava/lang/Boolean;

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:Z

.field private static ChallengeResultCompleted:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:Z

.field private static getSDKReferenceNumber:I


# instance fields
.field private getDeviceData:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/b/getSDKEphemeralPublicKey;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6f

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/b/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/b/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/b/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/b/getSDKEphemeralPublicKey;->getMessageVersion:I

    sput v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCompleted:I

    sput v0, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    sput v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    invoke-static {}, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCancelled()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    const-string v1, ""

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/Boolean;

    sget v1, Latd/b/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCompleted:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u0088\u0087\u0084\u0086\u0085\u0084\u0081\u0083\u0082\u0081\u0081"

    invoke-static {v1, v3, v3, v4, v2}, Latd/b/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Latd/b/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    .line 74
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u008f\u008e"

    invoke-static {v1, v4, v4, v5, v3}, Latd/b/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 75
    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u0090\u008e"

    invoke-static {v5, v4, v4, v7, v6}, Latd/b/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez v3, :cond_1

    .line 76
    sget v3, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method static ChallengeResultCancelled()V
    .locals 1

    const/16 v0, 0x15

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/getSDKEphemeralPublicKey;->getSDKAppID:[C

    const v0, 0x4cab5435    # 8.9825704E7f

    sput v0, Latd/b/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCancelled:Z

    sput-boolean v0, Latd/b/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:Z

    return-void

    :array_0
    .array-data 2
        0x5484s
        0x549bs
        0x5478s
        0x5487s
        0x5489s
        0x5482s
        0x548es
        0x549es
        0x547as
        0x5485s
        0x5468s
        0x549as
        0x5488s
        0x5445s
        0x544as
        0x544bs
        0x546es
        0x546bs
        0x5461s
        0x5462s
        0x5499s
    .end array-data
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 29

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

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 139
    sget v4, Latd/b/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/b/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object/from16 v4, p1

    .line 0
    :goto_0
    check-cast v4, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/b/getSDKEphemeralPublicKey;->getSDKAppID:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 172
    sget v9, Latd/b/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/b/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v9, v2

    .line 131
    array-length v9, v6

    new-array v10, v9, [C

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_4

    aget-char v12, v6, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x34dfd07e

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v14, v13, 0x9fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    const v15, 0xbdd5

    add-int/2addr v13, v15

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x1f

    int-to-byte v13, v8

    move/from16 v21, v2

    int-to-byte v2, v13

    move/from16 p1, v8

    int-to-byte v8, v2

    invoke-static {v13, v2, v8}, Latd/b/getSDKEphemeralPublicKey;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, p1

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_3
    move/from16 v21, v2

    move/from16 p1, v8

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    move/from16 v2, v21

    goto :goto_1

    :cond_4
    move-object v6, v10

    :cond_5
    move/from16 v21, v2

    move/from16 p1, v8

    .line 132
    sget v2, Latd/b/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x4432de31

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_6

    move/from16 v11, p1

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v14, v8, 0x20

    const-string v17, "t"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v8, v15

    const v15, 0x67a527df

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v8, Latd/b/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:Z

    const v11, 0x4303449d

    if-eqz v8, :cond_a

    .line 152
    sget v0, Latd/b/getSDKEphemeralPublicKey;->$11:I

    add-int/2addr v0, v7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/b/getSDKEphemeralPublicKey;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v15, 0x0

    .line 139
    :goto_3
    iput v15, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    goto :goto_3

    .line 139
    :goto_4
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v4, v8, :cond_9

    .line 140
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v8, v7

    iget v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v8, v9

    aget-byte v8, v1, v8

    add-int v8, v8, p0

    aget-char v8, v6, v8

    sub-int/2addr v8, v2

    int-to-char v8, v8

    aput-char v8, v0, v4

    move/from16 v4, v21

    .line 139
    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v7

    const/4 v15, 0x0

    aput-object v5, v8, v15

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6a1

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v24, v10, 0x1d

    int-to-byte v10, v15

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/b/getSDKEphemeralPublicKey;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v12, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v7

    const v25, -0x6094bd73

    const/16 v26, 0x0

    move/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v21, 0x2

    goto :goto_4

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v15, 0x0

    aput-object v1, p4, v15

    return-void

    :cond_a
    const/4 v15, 0x0

    .line 147
    sget-boolean v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResultCancelled:Z

    if-eqz v1, :cond_f

    .line 149
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v15, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v8, :cond_e

    .line 172
    sget v1, Latd/b/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v8, v1, 0x80

    sput v8, Latd/b/getSDKEphemeralPublicKey;->$10:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v7

    iget v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    mul-int/2addr v8, v12

    aget-char v8, v4, v8

    ushr-int v8, v8, p0

    aget-char v8, v6, v8

    add-int/2addr v8, v2

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v7

    const/4 v15, 0x0

    aput-object v5, v8, v15

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    add-int/lit16 v12, v1, 0x6a0

    const-string v1, ""

    const/4 v15, 0x0

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v13, v1

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x1d

    int-to-byte v1, v15

    add-int/lit8 v15, v1, 0x1

    int-to-byte v15, v15

    move/from16 p3, v7

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v15, v7}, Latd/b/getSDKEphemeralPublicKey;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v7, v15

    const-class v1, Ljava/lang/Object;

    aput-object v1, v7, p3

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_b
    move/from16 p3, v7

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_c
    move/from16 p3, v7

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v7, v7, -0x1

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v7, v8

    aget-char v7, v4, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, p3

    const/4 v15, 0x0

    aput-object v5, v7, v15

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v9

    rsub-int v12, v1, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v9

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v13, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v14, v1, 0x1d

    const/4 v15, 0x0

    int-to-byte v1, v15

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v1, v8, v15}, Latd/b/getSDKEphemeralPublicKey;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v8, v15

    const-class v1, Ljava/lang/Object;

    aput-object v1, v8, p3

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    move/from16 v7, p3

    goto/16 :goto_5

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v15, 0x0

    .line 172
    aput-object v1, p4, v15

    return-void

    :cond_f
    move/from16 p3, v7

    .line 162
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v15, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_8
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_10

    .line 172
    sget v3, Latd/b/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/b/getSDKEphemeralPublicKey;->$11:I

    const/16 v21, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 166
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v4, v4, -0x1

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 139
    sget v3, Latd/b/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/b/getSDKEphemeralPublicKey;->$10:I

    const/16 v21, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v15, 0x0

    aput-object v0, p4, v15

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
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Latd/b/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {p0}, Latd/b/getSDKEphemeralPublicKey;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    sget v2, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v2, v0

    .line 58
    invoke-virtual {p0}, Latd/b/getSDKEphemeralPublicKey;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Latd/b/getSDKEphemeralPublicKey;->getSDKAppID()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    sget v2, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v2, v0

    .line 60
    :cond_0
    const-string v0, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u008d\u0087\u0085\u008c\u0085\u008b\u008a\u008a\u0089\u0082\u0081\u0081"

    invoke-static {v0, v4, v4, v5, v2}, Latd/b/getSDKEphemeralPublicKey;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final ChallengeResult()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/b/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result p1

    sget v1, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getSDKTransactionID()V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 67
    invoke-super {p0}, Latd/b/getDeviceData;->getSDKTransactionID()V

    .line 68
    iput-object v2, p0, Latd/b/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    .line 70
    sget v1, Latd/b/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-super {p0}, Latd/b/getDeviceData;->getSDKTransactionID()V

    .line 68
    iput-object v2, p0, Latd/b/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Latd/b/getSDKEphemeralPublicKey;->getSDKTransactionID:Ljava/lang/String;

    .line 70
    throw v2
.end method
