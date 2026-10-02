.class public final Latd/b/ChallengeResult;
.super Latd/b/getSDKReferenceNumber;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field private static getDeviceData:[S

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x65

    sget-object v0, Latd/b/ChallengeResult;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/b/ChallengeResult;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/b/ChallengeResult;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/b/ChallengeResult;->$11:I

    sput v0, Latd/b/ChallengeResult;->getMessageVersion:I

    sput v1, Latd/b/ChallengeResult;->BuildConfig:I

    invoke-static {}, Latd/b/ChallengeResult;->getDeviceData()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    sget v1, Latd/b/ChallengeResult;->BuildConfig:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/ChallengeResult;->getMessageVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x4e

    int-to-byte v2, v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v3, v1, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x67a1b43c

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4f

    int-to-short v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const v6, -0x9289578

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, Latd/b/ChallengeResult;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/b/getSDKReferenceNumber;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 31

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Latd/bb/getTransactionStatus;

    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Latd/b/ChallengeResult;->getSDKAppID:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0xcf38669

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v9, v7, 0x4c9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0x21

    int-to-byte v7, v6

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Latd/b/ChallengeResult;->$$f(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    const v12, 0x2f647f87

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    const/4 v10, 0x3

    if-ne v4, v7, :cond_1

    .line 235
    sget v11, Latd/b/ChallengeResult;->$10:I

    add-int/2addr v11, v10

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/b/ChallengeResult;->$11:I

    rem-int/2addr v11, v0

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    if-eqz v11, :cond_8

    .line 174
    sget-object v4, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    if-eqz v4, :cond_5

    .line 235
    sget v16, Latd/b/ChallengeResult;->$10:I

    move/from16 p1, v3

    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/b/ChallengeResult;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    array-length v3, v4

    new-array v7, v3, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v3, v4

    new-array v7, v3, [B

    :goto_1
    move/from16 v17, v8

    move v8, v6

    :goto_2
    if-ge v8, v3, :cond_4

    aget-byte v18, v4, v8

    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v10

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v10

    const v18, 0x62ec4bc8

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    const-wide/16 v20, 0x0

    shr-int/lit8 v12, v18, 0x10

    rsub-int v12, v12, 0xcf4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v17

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    rsub-int/lit8 v24, v18, 0x21

    const-string v27, "f"

    const-wide v29, 0x474e6f316c1423L

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    const v25, -0x417bb228

    const/16 v26, 0x0

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x0

    const-wide v29, 0x474e6f316c1423L

    :goto_3
    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v19

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    move/from16 p1, v3

    :goto_4
    move/from16 v19, v10

    const-wide/16 v20, 0x0

    const-wide v29, 0x474e6f316c1423L

    if-eqz v4, :cond_7

    .line 235
    sget v3, Latd/b/ChallengeResult;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/b/ChallengeResult;->$10:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    sget v4, Latd/b/ChallengeResult;->getSDKTransactionID:I

    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    add-int/lit16 v12, v4, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v20

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v14, v4, 0x21

    int-to-byte v4, v6

    int-to-byte v8, v4

    int-to-byte v10, v8

    invoke-static {v4, v8, v10}, Latd/b/ChallengeResult;->$$f(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const v15, 0x2f647f87

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v29

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/b/ChallengeResult;->getSDKAppID:I

    int-to-long v7, v4

    xor-long v7, v7, v29

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_5

    .line 182
    :cond_7
    sget-object v3, Latd/b/ChallengeResult;->getDeviceData:[S

    sget v4, Latd/b/ChallengeResult;->getSDKTransactionID:I

    int-to-long v7, v4

    xor-long v7, v7, v29

    long-to-int v4, v7

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v29

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/b/ChallengeResult;->getSDKAppID:I

    int-to-long v7, v4

    xor-long v7, v7, v29

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_5

    :cond_8
    move/from16 v19, v10

    const-wide/16 v20, 0x0

    const-wide v29, 0x474e6f316c1423L

    :goto_5
    if-lez v4, :cond_e

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Latd/b/ChallengeResult;->getSDKTransactionID:I

    int-to-long v7, v7

    xor-long v7, v7, v29

    long-to-int v7, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v11

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/b/ChallengeResult;->getSDKReferenceNumber:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v20

    rsub-int v10, v3, 0x86f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v11, v3

    const-string v3, ""

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x23

    int-to-byte v3, v6

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v3, v13, v14}, Latd/b/ChallengeResult;->$$f(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v19

    const v13, 0x3eb47f7e

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v29

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    .line 235
    sget v3, Latd/b/ChallengeResult;->$10:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/b/ChallengeResult;->$11:I

    rem-int/2addr v3, v0

    move v0, v5

    goto :goto_7

    :cond_c
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_8
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v29

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_9

    .line 226
    :cond_d
    sget-object v3, Latd/b/ChallengeResult;->getDeviceData:[S

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v29

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_9
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v3, v5

    iput v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static getDeviceData()V
    .locals 3

    const v0, -0x56cda019

    .line 65353
    sput v0, Latd/b/ChallengeResult;->getSDKTransactionID:I

    const v0, 0x316c1409

    sput v0, Latd/b/ChallengeResult;->getSDKAppID:I

    const v0, 0x38448186

    sput v0, Latd/b/ChallengeResult;->getSDKReferenceNumber:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0xc

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/ChallengeResult;->$$d:[B

    const/16 v0, 0x96

    sput v0, Latd/b/ChallengeResult;->$$e:I

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
