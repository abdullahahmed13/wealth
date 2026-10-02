.class public Latd/c/getMessageVersion$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getMessageVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/getMessageVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/c/getMessageVersion$4;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/getMessageVersion$4;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/c/getMessageVersion$4;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/getMessageVersion$4;->$11:I

    invoke-static {}, Latd/c/getMessageVersion$4;->init$0()V

    .line 65353
    sput v0, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    sput v1, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getMessageVersion$4;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d5a

    sput-char v0, Latd/c/getMessageVersion$4;->getSDKAppID:C

    return-void

    :array_0
    .array-data 2
        0x78abs
        0x7b59s
        0x7b5bs
        0x78ads
        0x78bes
        0x78e9s
        0x788fs
        0x7b5ds
        0x7b5as
        0x78a4s
        0x78a0s
        0x7b54s
        0x78b3s
        0x7885s
        0x7b58s
        0x78a1s
        0x78b4s
        0x78a3s
        0x78ebs
        0x78b2s
        0x78a8s
        0x78f7s
        0x78a5s
        0x78a2s
        0x78a7s
        0x78aas
        0x78a6s
        0x7b5es
        0x78afs
        0x78e8s
        0x78b6s
        0x7b5cs
        0x7b5fs
        0x78b5s
        0x78a9s
        0x7887s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters(I)[Latd/c/getMessageVersion;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    new-array p0, p0, [Latd/c/getMessageVersion;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/c/getMessageVersion$4;->getSDKReferenceNumber:[C

    const v5, -0x12e745a1

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v15, v14, 0x86e

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v16, v18, v16

    rsub-int/lit8 v17, v16, 0x25

    move/from16 v22, v1

    int-to-byte v1, v9

    move/from16 p0, v5

    int-to-byte v5, v1

    move/from16 v23, v9

    or-int/lit8 v9, v5, 0x39

    int-to-byte v9, v9

    invoke-static {v1, v5, v9}, Latd/c/getMessageVersion$4;->$$e(III)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v23

    const v18, 0x3170bc4f

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_1
    move/from16 v22, v1

    move/from16 p0, v5

    move/from16 v23, v9

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p0

    move/from16 v1, v22

    move/from16 v9, v23

    goto :goto_1

    :cond_2
    move-object v4, v11

    :cond_3
    move/from16 v22, v1

    move/from16 p0, v5

    move/from16 v23, v9

    .line 197
    sget-char v1, Latd/c/getMessageVersion$4;->getSDKAppID:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    move/from16 v9, v23

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v10, v5, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v12, v5, 0x24

    const/4 v9, 0x0

    int-to-byte v5, v9

    int-to-byte v13, v5

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Latd/c/getMessageVersion$4;->$$e(III)Ljava/lang/String;

    move-result-object v15

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v9

    const v13, 0x3170bc4f

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_6

    .line 217
    sget v9, Latd/c/getMessageVersion$4;->$11:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/c/getMessageVersion$4;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, 0x68

    .line 206
    aget-char v10, v2, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v0, -0x1

    aget-char v10, v2, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_3

    :cond_6
    move v9, v0

    :goto_3
    if-le v9, v8, :cond_d

    const/4 v10, 0x0

    .line 210
    iput v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v10, v9, :cond_d

    .line 273
    sget v10, Latd/c/getMessageVersion$4;->$10:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/c/getMessageVersion$4;->$11:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_7

    .line 213
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v10, v2, v10

    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    sub-int/2addr v10, v8

    aget-char v10, v2, v10

    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v10, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v10, v11, :cond_8

    goto :goto_5

    .line 213
    :cond_7
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v10, v2, v10

    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v10, v8

    aget-char v10, v2, v10

    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v10, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v10, v11, :cond_8

    .line 218
    :goto_5
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v10, v8

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    move/from16 p0, v8

    goto/16 :goto_7

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v18, 0x6

    aput-object v3, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v3, v11, v19

    const/16 v21, 0x3

    aput-object v3, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v11, v22

    aput-object v3, v11, v8

    move/from16 p0, v8

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v23, 0x31ccff6f

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_9

    move/from16 v25, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4ea

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v24, 0x866f

    add-int v8, v8, v24

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v28, v24, 0x29

    move/from16 v33, v13

    move/from16 v34, v15

    const/4 v13, 0x0

    int-to-byte v15, v13

    move/from16 v23, v13

    int-to-byte v13, v15

    move/from16 v35, v14

    or-int/lit8 v14, v13, 0x37

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Latd/c/getMessageVersion$4;->$$e(III)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v34

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v33

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v35

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v25

    const v29, -0x125b0681

    const/16 v30, 0x0

    move/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v26, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_6

    :cond_9
    move/from16 v33, v13

    move/from16 v35, v14

    move/from16 v34, v15

    :goto_6
    move-object/from16 v8, v24

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v8, v10, :cond_b

    .line 209
    sget v8, Latd/c/getMessageVersion$4;->$10:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v10, v8, 0x80

    sput v10, Latd/c/getMessageVersion$4;->$11:I

    rem-int/lit8 v8, v8, 0x2

    move/from16 v8, v35

    .line 232
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v34

    aput-object v3, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v18

    aput-object v3, v10, v20

    aput-object v3, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v22

    aput-object v3, v10, p0

    const/4 v13, 0x0

    aput-object v3, v10, v13

    const v8, -0x2d3cd3d8

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x8b0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v12, 0xcf4f

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v26, v12, 0x15

    int-to-byte v12, v13

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Latd/c/getMessageVersion$4;->$$e(III)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v34

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v33

    const v27, 0xeab2a38

    const/16 v28, 0x0

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v4, v8

    aput-char v8, v5, v11

    .line 236
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v8

    goto :goto_7

    .line 241
    :cond_b
    iget v8, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v8, v10, :cond_c

    .line 242
    iget v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v8, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v10

    .line 246
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v4, v8

    aput-char v8, v5, v11

    .line 249
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v8

    goto :goto_7

    .line 258
    :cond_c
    iget v8, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v10

    .line 259
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v4, v8

    aput-char v8, v5, v11

    .line 262
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v8

    .line 210
    :goto_7
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v8, p0

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_e

    .line 270
    aget-char v1, v5, v9

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v23, 0x0

    aput-object v0, p3, v23

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Latd/c/getMessageVersion$4;->$$a:[B

    rsub-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p1, p1, 0x13

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static getSDKAppID(Landroid/os/Parcel;)Latd/c/getMessageVersion;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    new-instance v1, Latd/c/getMessageVersion;

    invoke-direct {v1, p0}, Latd/c/getMessageVersion;-><init>(Landroid/os/Parcel;)V

    sget p0, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static getSDKAppID(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v6, v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x85d1a61

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x18b165c

    add-int/2addr v3, v2

    const v2, 0x282048f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xadd1aeb

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    const-string v9, "\u001a\u0012\u0016\u0011\u0004\"\u001d#\u001c\u0004\u0015\u0014\u000e\u0017\u0017\u0019\u0010\u001f\u0015\u0014\u0010\u0005\u3612"

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v11, v11, 0x24

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Latd/c/getMessageVersion$4;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "\u0010\u000c\u0017\u001f\u3645\u3645\u001a\u001d\u0012\u001c\u0016\u0019 \u0016\u0008\u0012\u0010\u0004"

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x5b

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Latd/c/getMessageVersion$4;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x22

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x15

    rsub-int/lit8 v10, v10, 0x15

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    const-string v15, "\u001a\u0012\u0016\u0011\u0004\"\u001d#\u001c\u0004\u0015\u0014\u000e\u0017\u0017\u0019\u0000\u0006#\u0005\u35ff\u35ff\u001a\u001d\u0012\u001c\u0016\u0019 \u0016\u0008\u0012\u0010\u0004"

    invoke-static {v15, v9, v10, v12}, Latd/c/getMessageVersion$4;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x51

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v16, v3

    const-string v3, "\u0007\u001c\u001b\u000c\u363a"

    invoke-static {v3, v10, v12, v15}, Latd/c/getMessageVersion$4;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v12, v7, [I

    aput-object v12, v3, v16

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v12, [I

    aput v0, v12, v8

    aput-object v6, v3, v4

    not-int v0, v1

    const v9, -0x9becbf5

    or-int v12, v9, v0

    not-int v12, v12

    const v15, -0x1225701

    move/from16 v17, v4

    or-int v4, v15, v1

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0xd9

    const v12, -0x70b05fb4

    add-int/2addr v12, v4

    or-int v4, v9, v1

    not-int v4, v4

    const v9, 0x1224300

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v12, v4

    or-int/2addr v0, v15

    not-int v0, v0

    const v4, 0x9becbf4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v12, p3, v12

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v10, [I

    aput v0, v10, v8

    goto :goto_0

    :cond_1
    move/from16 v17, v4

    sget v0, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    aput-object v4, v3, v16

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v6, v3, v17

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x79b27802

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v4, v0

    const v9, 0x11712a11

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, -0x1d736f18

    or-int/2addr v9, v10

    const v12, 0x1c524d06

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1d0

    const v9, -0x2d7018c

    add-int/2addr v9, v4

    const v4, -0xc024507

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v9, v4

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v9, v0

    add-int v9, p3, v9

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v0, v4, v8

    :goto_0
    aget-object v0, v3, v16

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    sget v0, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x952

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v4, v18, v13

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v20, v12, 0x14

    sget-object v12, Latd/c/getMessageVersion$4;->$$a:[B

    const/4 v15, 0x6

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    const/16 v18, 0x9

    const/16 p0, 0x1d

    aget-byte v3, v12, v18

    int-to-byte v3, v3

    aget-byte v12, v12, p0

    neg-int v12, v12

    int-to-byte v12, v12

    move-wide/from16 v25, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v12, v9}, Latd/c/getMessageVersion$4;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const v21, -0x9d1f591

    const/16 v22, 0x0

    move/from16 v18, v0

    move-object/from16 v24, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-wide/from16 v25, v9

    const/16 p0, 0x1d

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x4f020c9c

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x952

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v20, v9, 0x13

    sget-object v9, Latd/c/getMessageVersion$4;->$$a:[B

    const/4 v10, 0x6

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x9

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v9, v9, p0

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v15}, Latd/c/getMessageVersion$4;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    const v21, 0x6c95f574

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7e8e9961

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    cmpl-double v3, v3, v13

    rsub-int v3, v3, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v20, v9, 0x13

    int-to-byte v9, v11

    sget-object v10, Latd/c/getMessageVersion$4;->$$a:[B

    aget-byte v12, v10, v5

    int-to-byte v12, v12

    aget-byte v10, v10, p0

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Latd/c/getMessageVersion$4;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    const v21, -0x5d19608f

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v16

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v6, v0, v17

    const v2, -0x1ce3c2e6

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x100282e0

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x4f20d004

    add-int/2addr v5, v4

    const v4, 0x12029ff0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const v2, -0xce14006

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v4, -0x100282e1

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x1ee3dff5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v8

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x21

    const/16 v4, 0xd

    if-le v0, v3, :cond_b

    sget v0, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    const-string v0, "\u000b\u0017\u0014\u0017\u0004\u001d\u0016\u001a\u0017\u0001\u362f\u362f\u0005\u0015\u0013\u0012\u000f\u000b\r\u0010\u000c\u001b\u0007\u001b\u0017#\u0016\u001c"

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x3a

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Latd/c/getMessageVersion$4;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5b8474ea

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x481

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xa61

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x25

    sget-object v9, Latd/c/getMessageVersion$4;->$$a:[B

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    aget-byte v10, v9, v11

    int-to-byte v10, v10

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v11}, Latd/c/getMessageVersion$4;->b(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v8

    const v21, 0x78138d06

    const/16 v22, 0x0

    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x440dc5c5

    int-to-long v9, v0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v0, v11

    const/16 v4, 0x172

    int-to-long v11, v4

    mul-long v13, v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v4, -0x171

    int-to-long v11, v4

    or-long v18, v9, v2

    move v15, v8

    move-wide/from16 v20, v9

    int-to-long v8, v0

    const/4 v0, -0x1

    move v10, v5

    int-to-long v5, v0

    xor-long v23, v8, v5

    or-long v18, v18, v23

    mul-long v18, v18, v11

    add-long v13, v13, v18

    xor-long v18, v20, v5

    or-long v18, v18, v23

    xor-long v23, v18, v5

    or-long v23, v2, v23

    mul-long v11, v11, v23

    add-long/2addr v13, v11

    const/16 v0, 0x171

    int-to-long v11, v0

    xor-long v23, v2, v5

    or-long v23, v23, v20

    xor-long v23, v23, v5

    or-long v8, v20, v8

    xor-long/2addr v8, v5

    or-long v8, v23, v8

    or-long v2, v18, v2

    xor-long/2addr v2, v5

    or-long/2addr v2, v8

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const v0, 0x5d7f2e4f

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x75cd9f53

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1450403

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x40009051

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, -0x6c1f834e

    add-int/2addr v4, v3

    const v3, 0x74889b51

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x75cd9f54

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x40009051

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v13

    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    long-to-int v3, v3

    const v4, -0x65c5e942

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4485c100    # 1070.0312f

    or-int/2addr v4, v5

    not-int v3, v3

    const v5, 0x448fc114

    or-int v6, v3, v5

    const v8, 0x65cfe955

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x376

    const v8, 0x26cd9cf

    add-int/2addr v8, v4

    const v4, 0x65c5e941

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v8, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_9

    sget v0, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v7

    goto/16 :goto_2

    :cond_9
    move v0, v15

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v10, v5

    move v15, v8

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move v10, v5

    move v15, v8

    const-string v0, "\u0016\u0004#\u001d\u000f\u000b\r\u0010\u000c\u001b\u0007\u001b\u3621"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x22

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Latd/c/getMessageVersion$4;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3fd4a243

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v25

    rsub-int v2, v2, 0xaac

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xe8ee

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v25

    add-int/lit8 v29, v5, 0x13

    sget-object v5, Latd/c/getMessageVersion$4;->$$a:[B

    aget-byte v6, v5, v10

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v5}, Latd/c/getMessageVersion$4;->b(BSS[Ljava/lang/Object;)V

    aget-object v4, v5, v15

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v15

    const v30, -0x1c435bad

    const/16 v31, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string/jumbo v2, "\u35be"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v25

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Latd/c/getMessageVersion$4;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move v10, v5

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v15, 0x0

    aput-object v3, v2, v15

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v16

    check-cast v3, [I

    aput v1, v3, v15

    check-cast v4, [I

    aput v0, v4, v15

    const/16 v22, 0x0

    aput-object v22, v2, v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1e16bac2

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, 0x28f7ddb7

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x1e16bac3

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x204

    const v5, -0x2e8a32f4

    add-int/2addr v5, v1

    const v1, -0x20e14536

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x8169883

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v5, v0

    const v0, 0x8169882

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    const/4 v15, 0x0

    aput v0, v1, v15

    return-object v2

    :cond_e
    const/4 v15, 0x0

    const/4 v10, 0x4

    goto :goto_3

    :cond_f
    move v15, v8

    move v10, v5

    :goto_3
    new-array v0, v10, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v15

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v16

    check-cast v2, [I

    aput v1, v2, v15

    check-cast v4, [I

    aput v1, v4, v15

    const/16 v22, 0x0

    aput-object v22, v0, v17

    const v2, 0x3d7f5dff

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x6000f0

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v5, 0x1635a934

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    not-int v1, v1

    const v2, 0x3d7f5dff

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v15, 0x0

    aput v1, v3, v15

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getMessageVersion$4;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Latd/c/getMessageVersion$4;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
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
        -0xbt
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
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getMessageVersion$4;->$$c:[B

    const/16 v0, 0x26

    sput v0, Latd/c/getMessageVersion$4;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Latd/c/getMessageVersion$4;->getSDKAppID(Landroid/os/Parcel;)Latd/c/getMessageVersion;

    move-result-object p1

    sget v1, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1}, Latd/c/getMessageVersion$4;->getSDKAppID(Landroid/os/Parcel;)Latd/c/getMessageVersion;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion$4;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Latd/c/getMessageVersion$4;->AuthenticationRequestParameters(I)[Latd/c/getMessageVersion;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
