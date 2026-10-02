.class public final Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/n/ChallengeStatusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Time$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    sget-object v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->init$0()V

    .line 65352
    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v1, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    const v0, 0x2a6e0c5d

    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getDeviceData:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    const/4 v7, 0x0

    .line 100
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/4 v10, 0x1

    if-ge v8, v1, :cond_3

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v3, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v11, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v11, v6, v8

    sget v12, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getDeviceData:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v7

    const v11, 0x2bc9c508

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v14, ""

    if-nez v11, :cond_1

    const-wide/16 v15, 0x0

    :try_start_1
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v15, v11, 0x941

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const v16, 0xc418

    add-int v11, v11, v16

    int-to-char v11, v11

    invoke-static {v14, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v17, v16, 0x12

    const p2, -0x3dbb975

    int-to-byte v9, v7

    move/from16 v22, v10

    int-to-byte v10, v9

    move/from16 v23, v7

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$e(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v23

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v7

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_1
    move/from16 v23, v7

    move/from16 v22, v10

    const p2, -0x3dbb975

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v6, v8

    .line 100
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v22

    aput-object v5, v7, v23

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v15, v8, 0x966

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x7d36

    int-to-char v8, v8

    move/from16 v9, v23

    invoke-static {v14, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xf

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$e(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v22

    const v18, 0x204c409b

    const/16 v19, 0x0

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v10

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    const/4 v9, 0x0

    .line 113
    invoke-static {v6, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v9, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v9, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 129
    sget v3, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v3, v2

    .line 122
    :goto_4
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 123
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v22

    const/16 v23, 0x0

    aput-object v5, v3, v23

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v8, v7, 0x965

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x7d34

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x10

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$e(SIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v22

    const v11, 0x204c409b

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

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
    move-object v6, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v23, 0x0

    aput-object v0, p5, v23

    return-void

    :cond_9
    throw v4
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 30

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v13, v11, 0x100

    const-string v14, "\u000e\uffff\ufffe\u0003\r\uffde\uffff\ufffc\u000f\u0001\u0001\uffff\u000c\uffdd\t\u0008\u0008\uffff\ufffd"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v11, v11, v15

    rsub-int/lit8 v15, v11, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v7

    rsub-int/lit8 v16, v11, 0x14

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v17, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v13, v11, 0x101

    const-string v14, "\u000b\uffdd\ufffe\ufffb\u000e\u0000\u0000\ufffe\u000b\u0010\ufffa\u0002\r\u0002\u0007\u0000\uffdf\u0008"

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v15, v11, 0x9

    const/16 v11, 0x30

    invoke-static {v2, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x11

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-static/range {v12 .. v17}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v17, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v9

    move v12, v10

    :goto_0
    if-ge v12, v3, :cond_1

    aget-object v13, v0, v12

    invoke-static {v2, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0xfb

    const-string v17, "\u0007\u0015\u0002\u0005\uffe4\uffce\u0013\u000f\uffce\u0004\t\u000f\u0012\u0004\u000e\u0001"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v7

    rsub-int/lit8 v18, v15, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v7

    add-int/lit8 v19, v15, 0xf

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v20, v15

    const/4 v15, 0x1

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v14, v20, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v3

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v6, v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v12, v0

    const v13, 0x7097b44

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, -0x11ea9e3a

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xd2

    const v14, -0x7fd1272

    add-int/2addr v14, v13

    const v13, -0x1081a01

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x17ebff7d

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v14, p1, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v12, v9, [I

    aput-object v12, v11, v3

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v12, [I

    aput v1, v12, v10

    aput-object v6, v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v0, v12

    const v12, 0xb672f0d

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, 0x178

    const v13, 0x1035cc94

    add-int/2addr v13, v12

    not-int v12, v0

    const v14, 0x3fac3931

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x43060c

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x178

    add-int/2addr v13, v12

    const v12, -0x3fac3932

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, -0x34cb163d    # -1.1856323E7f

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v13, v0

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v0, v12, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v3

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v14, [I

    aput v0, v14, v10

    aput-object v6, v11, v4

    not-int v0, v1

    const v12, -0xae22802    # -2.0009069E32f

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0x1050c

    or-int/2addr v12, v14

    const v14, -0x350157dd    # -8344593.5f

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x44

    const v14, 0x1765192c

    add-int/2addr v14, v12

    const v12, -0x350052d1    # -8378007.5f

    or-int/2addr v12, v0

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x44

    add-int/2addr v14, v12

    const v12, 0x350157dc

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, -0x3fe27ad2

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v14, p1, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v13, [I

    aput v0, v13, v10

    :goto_1
    aget-object v0, v11, v3

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_2

    return-object v11

    :cond_2
    const v0, -0x6f646d9e

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit16 v11, v0, 0x404

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v0, v12, v7

    rsub-int v0, v0, 0x4c71

    int-to-char v12, v0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v0, v13, v7

    rsub-int/lit8 v13, v0, 0x23

    int-to-byte v0, v10

    int-to-byte v14, v0

    int-to-byte v15, v14

    move/from16 v18, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v3}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->b(BII[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const v14, 0x4cf39472    # 1.27706E8f

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move/from16 v18, v3

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x23e2d99f

    int-to-long v13, v0

    const/16 v0, -0xa7

    move-object v3, v6

    move-wide v15, v7

    int-to-long v6, v0

    mul-long v19, v6, v13

    mul-long/2addr v6, v11

    add-long v19, v19, v6

    const/16 v0, 0x150

    int-to-long v6, v0

    const/4 v0, -0x1

    move-object/from16 v17, v3

    move v8, v4

    int-to-long v3, v0

    xor-long v21, v13, v3

    xor-long v23, v11, v3

    or-long v21, v21, v23

    xor-long v21, v21, v3

    move/from16 v25, v10

    move-wide/from16 v26, v11

    int-to-long v10, v1

    or-long v28, v23, v10

    xor-long v28, v28, v3

    or-long v21, v21, v28

    mul-long v6, v6, v21

    add-long v19, v19, v6

    const/16 v0, -0xa8

    int-to-long v6, v0

    or-long v21, v13, v26

    xor-long v21, v21, v3

    or-long v26, v13, v10

    xor-long v26, v26, v3

    or-long v21, v21, v26

    mul-long v6, v6, v21

    add-long v19, v19, v6

    const/16 v0, 0xa8

    int-to-long v6, v0

    xor-long/2addr v10, v3

    or-long/2addr v10, v13

    xor-long/2addr v3, v10

    or-long v3, v23, v3

    mul-long/2addr v6, v3

    add-long v19, v19, v6

    const v0, -0xd26d0b5

    int-to-long v3, v0

    add-long v3, v19, v3

    const/16 v0, 0x20

    shr-long v6, v3, v0

    long-to-int v0, v6

    const v6, -0x309cec8b

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x49245140    # 673044.0f

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v10, 0x4a16ac2a    # 2468618.5f

    add-int/2addr v7, v10

    const v10, 0x44000

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x41080121

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x17d

    const v7, -0x365878ce

    add-int/2addr v7, v6

    not-int v4, v4

    const v6, -0x47591765

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x49082922

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v7, v4

    const v4, -0x37165360    # -478565.0f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    if-ne v0, v9, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v25

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v7, v9, [I

    aput-object v7, v3, v18

    check-cast v4, [I

    aput v1, v4, v25

    check-cast v7, [I

    aput v0, v7, v25

    aput-object v17, v3, v8

    const v0, 0x35616711

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x3fe1671e

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x32e

    const v7, -0x42c0df35

    add-int/2addr v7, v4

    not-int v4, v1

    const v10, 0x2a80441c

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x20004410

    or-int/2addr v4, v10

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v7, v0

    const v0, -0x35616712    # -5196919.0f

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v10

    const v4, -0x2a80441d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v7, p1, v7

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v6, [I

    aput v0, v6, v25

    goto :goto_3

    :cond_4
    new-array v3, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v3, v25

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v4, v9, [I

    aput-object v4, v3, v18

    check-cast v0, [I

    aput v1, v0, v25

    check-cast v4, [I

    aput v1, v4, v25

    aput-object v17, v3, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v4, -0x8885b9e

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x84315

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x240

    const v6, -0x6fad820c

    add-int/2addr v6, v4

    not-int v0, v0

    const v4, -0x8801889

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2508442

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v6, v0

    const v0, 0x1296ef40

    add-int/2addr v6, v0

    add-int v6, p1, v6

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v25

    :goto_3
    aget-object v0, v3, v18

    check-cast v0, [I

    aget v0, v0, v25

    if-eq v1, v0, :cond_5

    return-object v3

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xfd

    const-string v21, "\u0002\u0008\uffcc\u0010\u0016\u0010\uffcc\u000f\u0002\u0000\ufffe\u000f\u0011\ufffc\u0011\u000b\u0002\u000f\u000f\u0012\u0000\uffcc\u0004\u000b\u0006\u0000\ufffe\u000f\u0011\uffcc\u0004\u0012\uffff\u0002\u0001\uffcc\t\u0002\u000b\u000f"

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x7

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v23, v4, 0x28

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v3

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v3, v24, v25

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x109

    const-string/jumbo v21, "\uffff\u0001\u0000"

    move/from16 v7, v25

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v15

    neg-int v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v23, v10, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v6, v24, v25

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_4
    move-object/from16 v3, v17

    :goto_5
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xfc

    const-string v21, "\u0003\t\uffcd\u0011\u0017\u0011\uffcd\u0001\r\u0010\u000e\uffcd\u0002\u0003\n\u0000\uffff\u000c\u0003\ufffd\u0003\u0001\uffff\u0010\u0012\u0004\uffcd\n\u0003\u000c\u0010"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v15

    add-int/lit8 v22, v6, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v23, v6, 0x1f

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v4

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v4, v24, v25

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v4, :cond_8

    sget v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_8
    :try_start_6
    new-instance v4, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v4, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v15

    rsub-int v7, v7, 0xcc

    const-string v21, "\u0000"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v22, v10, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v23, v10, v15

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v7, v24, v25

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    :try_start_9
    new-instance v0, Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xfc

    const-string/jumbo v21, "\uffff\u0001\u0007\u000c\u0005\ufffd\r\u000c\uffcd\u0011\u0017\u0011\uffcd\t\u0003\u0010\u000c\u0003\n\uffcd\u0002\u0003\u0000\u0013\u0005\uffcd\u0012\u0010\uffff\u0001\u0007\u000c\u0005\uffcd\u0012\u0010"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v22, v2, 0x8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v23, v2, 0x24

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    move-object/from16 v24, v2

    move/from16 v20, v4

    invoke-static/range {v19 .. v24}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v24, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v2, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xcb

    const-string v21, "\u0000"

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v23, v10, v15

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v6, v24, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    sget v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x56

    const/16 v25, 0x0

    div-int/lit8 v0, v0, 0x0

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_a
    const/16 v25, 0x0

    if-eqz v3, :cond_c

    :goto_a
    xor-int/lit8 v0, v1, 0x14

    new-array v2, v5, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v25

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v5, v9, [I

    aput-object v5, v2, v18

    check-cast v4, [I

    aput v1, v4, v25

    check-cast v5, [I

    aput v0, v5, v25

    aput-object v3, v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x5276225

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x10088519

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, -0x2a57c454

    add-int/2addr v4, v3

    const v3, -0x2ff772a7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3ad8959b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v4, v1

    const v1, -0x5276225

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v9

    check-cast v1, [I

    const/16 v25, 0x0

    aput v0, v1, v25

    return-object v2

    :cond_b
    const/16 v25, 0x0

    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v25

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v18

    check-cast v2, [I

    aput v1, v2, v25

    check-cast v4, [I

    aput v1, v4, v25

    aput-object v17, v0, v8

    not-int v2, v1

    const v4, -0xc014436

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x136abb49

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0xff94ac4

    add-int/2addr v5, v4

    const v4, 0x136abb48

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x1e4bde3d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x1e4bde3e

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x1f6bff7e

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v25, 0x0

    aput v1, v3, v25

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x9

    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x21t
        -0x54t
        -0x73t
        -0x3t
        0x3t
        -0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0x4a

    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x8t
        -0x1ft
        -0x1ft
    .end array-data
.end method
