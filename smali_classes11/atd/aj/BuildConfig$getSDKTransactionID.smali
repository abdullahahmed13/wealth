.class Latd/aj/BuildConfig$getSDKTransactionID;
.super Ljava/security/Provider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aj/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getSDKTransactionID"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:Z

.field private static getDeviceData:Z

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Latd/aj/BuildConfig$getSDKTransactionID;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
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
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/aj/BuildConfig$getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Latd/aj/BuildConfig$getSDKTransactionID;->getSDKReferenceNumber:[C

    const v1, 0x4cab5429    # 8.982561E7f

    sput v1, Latd/aj/BuildConfig$getSDKTransactionID;->getSDKAppID:I

    sput-boolean v0, Latd/aj/BuildConfig$getSDKTransactionID;->AuthenticationRequestParameters:Z

    sput-boolean v0, Latd/aj/BuildConfig$getSDKTransactionID;->getDeviceData:Z

    return-void

    :array_0
    .array-data 2
        0x5495s
        0x54b6s
        0x54bbs
        0x54a2s
        0x54a1s
        0x5499s
        0x549fs
        0x549bs
        0x5490s
        0x546es
        0x5449s
        0x547as
        0x54bcs
        0x54b9s
        0x54b2s
        0x548cs
        0x54b3s
        0x54bfs
        0x548es
        0x548ds
        0x54b8s
        0x54bas
        0x548fs
        0x54a3s
        0x54bds
        0x54b1s
        0x5478s
        0x549cs
        0x547bs
        0x5491s
        0x547es
        0x5496s
        0x54b5s
        0x54a0s
    .end array-data
.end method

.method constructor <init>()V
    .locals 8

    .line 165
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v3, v3, v4, v2}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\u0096\u0095\u0094\u0083\u0093\u0092\u0084\u009b\u0098\u008f\u0094\u009b\u008b\u008d\u008f\u008d\u0084\u008b\u0099\u0093\u009a\u0099\u008b\u0092\u008f\u0094\u0082\u0098\u0095\u0092\u008e\u008b\u0092\u008f\u0097\u0096\u0084\u0083\u008b\u0096\u0095\u0094\u0083\u0093\u0092\u008b\u0090\u0082\u0091\u0082\u0090\u008f\u008e\u008d\u008c\u0085\u0084\u0083\u0082\u0081\u008b\u008a"

    invoke-static {v4, v3, v3, v6, v5}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v2, v5, v6, v4}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x7e

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u0089\u0088\u0087\u0086\u009f\u008a\u009e\u009c\u009d\u0096\u0095\u0094\u0083\u0093\u0087\u008f\u0092\u0084\u0090\u008f\u009c"

    invoke-static {v2, v3, v3, v5, v4}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v4, Latd/aj/BuildConfig$AuthenticationRequestParameters;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u0083\u00a0\u0094\u008f\u0099\u0083\u008f\u0096\u008f\u00a1\u008e\u0096\u00a0\u008b\u0089\u0088\u0087\u0086\u009f\u008a\u009e\u009c\u009d\u0096\u0095\u0094\u0083\u0093\u0087\u008f\u0092\u0084\u0090\u008f\u009c"

    invoke-static {v2, v3, v3, v5, v4}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u008f\u0092\u0093\u00a2\u0099\u0091\u0095\u009c"

    invoke-static {v4, v3, v3, v5, v1}, Latd/aj/BuildConfig$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Latd/aj/BuildConfig$getSDKTransactionID;->getSDKReferenceNumber:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_3

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x34dfd07e

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x9fa

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    const v17, 0xbdd6

    move/from16 v23, v2

    add-int v2, v16, v17

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1f

    int-to-byte v6, v10

    move/from16 p3, v10

    int-to-byte v10, v6

    int-to-byte v7, v10

    invoke-static {v6, v10, v7}, Latd/aj/BuildConfig$getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, p3

    const v19, -0x17482992

    const/16 v20, 0x0

    move/from16 v17, v2

    move-object/from16 v22, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 v23, v2

    move/from16 p3, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 152
    sget v2, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v10, p3

    move/from16 v2, v23

    const/16 v6, 0x30

    goto :goto_1

    :cond_3
    move-object v5, v12

    :cond_4
    move/from16 v23, v2

    move/from16 p3, v10

    .line 132
    sget v2, Latd/aj/BuildConfig$getSDKTransactionID;->getSDKAppID:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v10, v6, 0x93

    move/from16 v6, p3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1f

    const-string v15, "t"

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v6, v14

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
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
    sget-boolean v6, Latd/aj/BuildConfig$getSDKTransactionID;->getDeviceData:Z

    const v10, 0x4303449d

    if-eqz v6, :cond_8

    .line 152
    sget v0, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v14, 0x0

    .line 139
    iput v14, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_7

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v11, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    move/from16 v3, v23

    .line 139
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v14, 0x0

    aput-object v4, v6, v14

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v14, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int v15, v3, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x1d

    int-to-byte v11, v14

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/aj/BuildConfig$getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const v18, -0x6094bd73

    const/16 v19, 0x0

    move/from16 v16, v3

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v23, 0x2

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x0

    aput-object v1, p4, v14

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Latd/aj/BuildConfig$getSDKTransactionID;->AuthenticationRequestParameters:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_4

    .line 149
    :cond_9
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v14, 0x0

    .line 152
    iput v14, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget-char v6, v3, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v11, 0x2

    .line 152
    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v9

    const/4 v14, 0x0

    aput-object v4, v1, v14

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x6a1

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x1d

    int-to-byte v7, v14

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Latd/aj/BuildConfig$getSDKTransactionID;->$$c(III)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    const v18, -0x6094bd73

    const/16 v19, 0x0

    move/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x0

    aput-object v1, p4, v14

    return-void

    :cond_c
    const/4 v14, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v14, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 152
    sget v3, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    add-int/2addr v3, v9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 165
    :goto_5
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    .line 152
    sget v3, Latd/aj/BuildConfig$getSDKTransactionID;->$10:I

    add-int/2addr v3, v9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aj/BuildConfig$getSDKTransactionID;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

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

    add-int/2addr v3, v9

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x0

    aput-object v0, p4, v14

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

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/BuildConfig$getSDKTransactionID;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Latd/aj/BuildConfig$getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
    .end array-data
.end method
