.class public final Latd/b/ChallengeResultCancelled;
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

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    sget-object v0, Latd/b/ChallengeResultCancelled;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/b/ChallengeResultCancelled;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/b/ChallengeResultCancelled;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/b/ChallengeResultCancelled;->$11:I

    sput v0, Latd/b/ChallengeResultCancelled;->getDeviceData:I

    sput v1, Latd/b/ChallengeResultCancelled;->getSDKReferenceNumber:I

    const v0, 0x2a6e0c73

    sput v0, Latd/b/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v3, v1, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x11

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "\u000b\u0012\ufffc\u0001\ufffa\u0005\u0005\ufffe\u0007\u0000\ufffe\uffe7\u0008\uffde\u0007\r"

    invoke-static/range {v2 .. v7}, Latd/b/ChallengeResultCancelled;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v5, v3, 0x10d

    const-string v3, ""

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v7, v3, 0x1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v6, "\u0000"

    invoke-static/range {v4 .. v9}, Latd/b/ChallengeResultCancelled;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p3

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    check-cast v4, [C

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

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v8, v1, :cond_3

    .line 122
    sget v8, Latd/b/ChallengeResultCancelled;->$10:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v14, v8, 0x80

    sput v14, Latd/b/ChallengeResultCancelled;->$11:I

    rem-int/2addr v8, v3

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v4, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v14, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v14, v6, v8

    sget v15, Latd/b/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    const p2, -0x3dbb975

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v7

    const v14, 0x2bc9c508

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v15, v14, 0x942

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v16, 0xc418

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v11, v16, v11

    add-int/lit8 v17, v11, 0x10

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move/from16 v22, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/b/ChallengeResultCancelled;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v11

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_1
    move/from16 v22, v13

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v6, v8

    .line 100
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v22

    aput-object v5, v8, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v11, v9, 0x965

    const/16 v9, 0x30

    invoke-static {v2, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x7d36

    int-to-char v12, v12

    invoke-static {v2, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xf

    int-to-byte v9, v7

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, Latd/b/ChallengeResultCancelled;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v9, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v13

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v2, v1, v2

    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v7, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v4, v1, v4

    invoke-static {v0, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_9

    .line 129
    sget v0, Latd/b/ChallengeResultCancelled;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/b/ChallengeResultCancelled;->$11:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    .line 120
    new-array v0, v1, [C

    move/from16 v2, v22

    .line 122
    iput v2, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    goto :goto_3

    :cond_5
    move/from16 v2, v22

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v4, v1, :cond_8

    .line 123
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v2

    aget-char v8, v6, v8

    aput-char v8, v0, v4

    .line 122
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v5, v4, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v13, v2, 0x965

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int v2, v2, 0x7d35

    int-to-char v14, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v15, v2, 0x11

    int-to-byte v2, v7

    int-to-byte v8, v2

    int-to-byte v9, v8

    invoke-static {v2, v8, v9}, Latd/b/ChallengeResultCancelled;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v2, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v2, v7

    const-class v8, Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v8, v2, v22

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/16 v22, 0x1

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v2, v22

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/ChallengeResultCancelled;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Latd/b/ChallengeResultCancelled;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x69t
        -0x23t
        0x27t
    .end array-data
.end method


# virtual methods
.method final bridge synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/b/ChallengeResultCancelled;->getDeviceData:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/ChallengeResultCancelled;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
