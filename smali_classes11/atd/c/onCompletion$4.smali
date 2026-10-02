.class final Latd/c/onCompletion$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/onCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/onCompletion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/c/onCompletion$4;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/onCompletion$4;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/c/onCompletion$4;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/onCompletion$4;->$11:I

    invoke-static {}, Latd/c/onCompletion$4;->init$1()V

    invoke-static {}, Latd/c/onCompletion$4;->init$0()V

    .line 65354
    sput v0, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    sput v1, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    const-wide v0, -0x73da3aaa369c5bd4L    # -3.800920648495749E-250

    sput-wide v0, Latd/c/onCompletion$4;->getDeviceData:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters(I)[Latd/c/onCompletion;
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    new-array p0, p0, [Latd/c/onCompletion;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x2a

    mul-int/lit8 p2, p2, 0x24

    add-int/lit8 p2, p2, 0x43

    .line 0
    sget-object v0, Latd/c/onCompletion$4;->$$a:[B

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x11

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    move v3, v5

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 63
    sget v1, Latd/c/onCompletion$4;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/onCompletion$4;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Latd/c/onCompletion$4;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/onCompletion$4;->$11:I

    rem-int/2addr v6, v0

    const v15, -0x25c7e067

    const p0, 0xa45b

    const/4 v7, 0x3

    if-nez v6, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    const-wide/16 v16, 0x0

    iget v8, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v1, v8

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v0

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    if-nez v8, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v15

    add-int/lit16 v8, v8, 0x388

    const p1, 0x56d64996

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v10, p0, v10

    int-to-char v10, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v20, v16, 0x21

    move/from16 v25, v12

    int-to-byte v12, v5

    const-wide v26, -0x6bc54239f8fbe618L

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v25

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v0

    const v21, 0x6501989

    const/16 v22, 0x0

    move-object/from16 v24, v7

    move/from16 v18, v8

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_1
    move/from16 v25, v12

    const p1, 0x56d64996

    const-wide v26, -0x6bc54239f8fbe618L

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Latd/c/onCompletion$4;->getDeviceData:J

    mul-long v9, v9, v26

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v25

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc17

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v15

    add-int/lit16 v8, v8, 0x381f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0x12

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v25

    const v19, -0x7541b07a

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v25, v12

    const p1, 0x56d64996

    const-wide v26, -0x6bc54239f8fbe618L

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v1, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v0

    aput-object v2, v9, v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x388

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v8, p0, v8

    int-to-char v13, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v14, v8, 0x20

    int-to-byte v8, v5

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v10, v15}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v25

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v0

    const v15, 0x6501989

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Latd/c/onCompletion$4;->getDeviceData:J

    xor-long v9, v9, v26

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v25

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v12, v7, 0xc17

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100381f

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v25

    const v15, -0x7541b07a

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_6
    move/from16 v25, v12

    const p1, 0x56d64996

    const-wide/16 v16, 0x0

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v25

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000c17

    add-int v18, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v20, v8, 0x11

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v25

    const v21, -0x7541b07a

    const/16 v22, 0x0

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x5b

    rsub-int/lit8 p1, p1, 0x28

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    .line 0
    sget-object v0, Latd/c/onCompletion$4;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private getDeviceData(Landroid/os/Parcel;)Latd/c/onCompletion;
    .locals 29

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const v1, -0x2ef9598f

    .line 51
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0xa45b

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v8, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    sub-int v2, v4, v2

    int-to-char v9, v2

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v10, v2, 0x20

    sget-object v2, Latd/c/onCompletion$4;->$$a:[B

    aget-byte v11, v2, v0

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0xd6ea061

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 54
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x33b9

    new-array v12, v6, [Ljava/lang/Object;

    const-string/jumbo v13, "\ubda5\u8e13\udad2\u269d\u734f\ubf30\u8bf6\ud7e5\u2063\u6c36\ub8d0\u8564\ud111\u1dd2\u69ae\uba76\u8639\ud2ce\u1eaa\u6b10\ub7d3\u8382"

    invoke-static {v13, v11, v12}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const v12, 0xcad9

    .line 57
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/2addr v14, v12

    new-array v12, v6, [Ljava/lang/Object;

    const-string/jumbo v15, "\ubda1\u7771\u2817\udd3f\u96d3\u4b9c\u7cb6\u3679\ueb69\u9c04\u51d2\u0ae3\u3f81\uf0ac\uaa7f"

    invoke-static {v15, v14, v12}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 66
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, 0x4a3e2941    # 3115600.2f

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0xc

    if-nez v14, :cond_1

    const/16 v14, 0x30

    invoke-static {v2, v14, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x389

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    move/from16 v24, v1

    add-int v1, v17, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0x20

    sget-object v17, Latd/c/onCompletion$4;->$$a:[B

    const/16 v18, 0x14

    move/from16 v25, v3

    aget-byte v3, v17, v18

    int-to-byte v3, v3

    move/from16 v26, v4

    aget-byte v4, v17, v16

    int-to-byte v4, v4

    move/from16 v27, v0

    aget-byte v0, v17, v5

    neg-int v0, v0

    int-to-byte v0, v0

    move/from16 v28, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x69a9d0af

    const/16 v21, 0x0

    move/from16 v18, v1

    move/from16 v17, v14

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_1
    move/from16 v27, v0

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long v0, v11, v0

    cmp-long v0, v9, v0

    const/16 v1, 0xd

    const/4 v3, 0x3

    if-nez v0, :cond_3

    .line 249
    sget v0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x16b8c925

    .line 82
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v9, v0, 0x388

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int v0, v0, v26

    int-to-char v10, v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x20

    sget-object v0, Latd/c/onCompletion$4;->$$a:[B

    aget-byte v2, v0, v16

    int-to-byte v4, v2

    aget-byte v0, v0, v28

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v5}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, -0x352f30cb    # -6842266.5f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move/from16 v2, v28

    .line 91
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v5, v6, [I

    aput-object v5, v4, v27

    .line 100
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v27

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v0, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x1674784f

    or-int v5, v2, v0

    not-int v5, v5

    const v9, 0x14642806

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x159

    const v9, 0x61790820

    add-int/2addr v9, v5

    not-int v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x1ff77d60

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v9, v2

    const v2, -0x14642807

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v9, v0

    const v0, 0x5e93662

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v6

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_1

    .line 108
    :cond_3
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x79d

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "\ubdae\uba38\ub288\uab72\ua39e\u9bb9\u900b\u88e1\u814b\uf96f\uf1b5\uee02\ue6eb\udf49\ud737\ucf9a"

    invoke-static {v5, v0, v4}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v4, 0xa4c3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v9, "\ubdad\u1963\uf427\u53e3\u2ebc\u8a62\u6122\u3ce8\u9b94\u777e\ud229\ua9cd\u04a3\ue04c\ubf0a\u1acc"

    invoke-static {v9, v4, v5}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v4, v27

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x5e93662

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/16 v0, 0x58

    int-to-byte v0, v0

    sget-object v4, Latd/c/onCompletion$4;->$$d:[B

    aget-byte v9, v4, v1

    int-to-byte v9, v9

    const/16 v10, 0xa

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Latd/c/onCompletion$4;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x58

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    int-to-byte v10, v10

    aget-byte v4, v4, v1

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, Latd/c/onCompletion$4;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0x16b8c925

    .line 144
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x388

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int v5, v5, v26

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1f

    sget-object v9, Latd/c/onCompletion$4;->$$a:[B

    aget-byte v10, v9, v16

    int-to-byte v11, v10

    const/16 v28, 0x4

    aget-byte v9, v9, v28

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x352f30cb    # -6842266.5f

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x33b9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0xcad9

    add-int/2addr v5, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v9}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 158
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x4a3e2941    # 3115600.2f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v25

    add-int/lit16 v5, v5, 0x388

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0xa45a

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x20

    sget-object v12, Latd/c/onCompletion$4;->$$a:[B

    const/16 v13, 0x14

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v14, v12, v16

    int-to-byte v14, v14

    const/16 v28, 0x4

    aget-byte v12, v12, v28

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x69a9d0af

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v9, v5, 0x388

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int v2, v2, v26

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    add-int/lit8 v11, v2, 0x1f

    sget-object v2, Latd/c/onCompletion$4;->$$a:[B

    const/16 v27, 0x2

    aget-byte v5, v2, v27

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v28, 0x4

    aget-byte v2, v2, v28

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v12, v13}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0xd6ea061

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x2

    .line 172
    :goto_1
    aget-object v0, v4, v27

    check-cast v0, [I

    aget v0, v0, v7

    .line 182
    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_7

    const/4 v5, 0x4

    .line 183
    new-array v0, v5, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    const/16 v27, 0x2

    aput-object v2, v0, v27

    .line 187
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v27

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v4, v0, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x31956a8a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x11012809

    or-int/2addr v3, v4

    const v4, 0x26b44794

    or-int v8, v4, v2

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x6200515

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x54

    const v8, -0x633f64fc

    add-int/2addr v8, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x31956a89

    or-int/2addr v1, v3

    const v3, -0x26b44795

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v8, v1

    const v1, 0x6200514

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    goto/16 :goto_2

    .line 190
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v4, v3

    check-cast v9, Ljava/lang/String;

    .line 199
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/2addr v0, v2

    int-to-long v9, v0

    const-wide v11, -0x529a8d4500000000L    # -5.2645525515335445E-90

    xor-long/2addr v9, v11

    .line 249
    sget v0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 243
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    const-wide/32 v11, -0x529a8d55

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    sget-object v2, Latd/c/onCompletion$4;->$$d:[B

    const/16 v5, 0x5a

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v9, 0xf

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xa

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Latd/c/onCompletion$4;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v1, v2, v1

    int-to-byte v9, v1

    const/16 v10, 0x2f

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v1, v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v1, v10}, Latd/c/onCompletion$4;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-virtual {v5, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    const/16 v27, 0x2

    aput-object v2, v0, v27

    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v27

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v4, v0, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x2d361cad

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x28161ca0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0xd63581a

    add-int/2addr v4, v3

    const v3, -0x38173fa2

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x3d373fae

    or-int/2addr v3, v8

    const v9, 0x38173fa1

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 249
    :goto_2
    new-instance v0, Latd/c/onCompletion;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Latd/c/onCompletion;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 241
    throw v1

    .line 243
    :cond_8
    throw v0

    .line 170
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    throw v0

    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/onCompletion$4;->$$a:[B

    const/16 v0, 0x68

    sput v0, Latd/c/onCompletion$4;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
        -0x1t
        -0x12t
        0x1et
        0xct
        -0xat
        0x3t
        -0x2et
        0x5t
        0x0t
        -0xbt
        0x5t
        -0x10t
        0xet
        -0xet
        0x19t
        -0x28t
        0x10t
        -0xdt
        0x0t
        0x3t
        0x15t
        -0x1dt
        -0x17t
        -0x1t
        -0x12t
        0x24t
        -0x1bt
        -0x11t
        -0x3t
        0xft
        -0x9t
        -0x1t
        0xct
        -0x12t
        -0x10t
        -0x4t
        0x7t
        -0x9t
        -0x2t
        -0x28t
        0x4t
        -0xet
        -0x3t
        0x4t
        -0xct
        0x4t
        -0x1t
        0x10t
        -0x16t
        -0x11t
        -0x5t
        0x6t
        -0xbt
        0x2et
        -0x21t
        -0x10t
        0x8t
        -0x5t
        -0xat
        -0x3t
        0x4t
        -0x2t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/onCompletion$4;->$$d:[B

    const/16 v0, 0xad

    sput v0, Latd/c/onCompletion$4;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x27t
        0x40t
        -0x34t
        -0xat
        -0x15t
        0xet
        0x34t
        -0x4dt
        0x49t
        -0x43t
        -0x1t
        0x29t
        -0x2et
        0x0t
        -0x5t
        0x2t
        0x5t
        -0x11t
        0x9t
        -0x8t
        -0x1t
        0x48t
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0x9t
        -0x15t
        -0x3t
        -0x1t
        -0xft
        0xbt
        -0xbt
        0x9t
        -0x4t
        0x15t
        -0x29t
        0x6t
        0x9t
        -0x5t
        -0xft
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
        -0x15t
        0xet
        0x34t
        -0x4dt
        0x49t
        -0x3bt
        0x0t
        -0x11t
        0x1et
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x19t
        -0x23t
        0x11t
        -0x15t
        -0x3t
        0x0t
        0x4dt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0x9t
        -0x15t
        -0x3t
        -0x1t
        -0xft
        0xbt
        -0xbt
        0x9t
        -0x4t
        0x15t
        -0x29t
        0x6t
        0x9t
        -0x5t
        -0xft
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/onCompletion$4;->$$c:[B

    const/16 v0, 0x12

    sput v0, Latd/c/onCompletion$4;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x6dt
        -0x79t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Latd/c/onCompletion$4;->getDeviceData(Landroid/os/Parcel;)Latd/c/onCompletion;

    move-result-object p1

    sget v1, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Latd/c/onCompletion$4;->AuthenticationRequestParameters(I)[Latd/c/onCompletion;

    move-result-object p1

    sget v1, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
