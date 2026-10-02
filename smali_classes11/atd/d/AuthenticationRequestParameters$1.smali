.class public Latd/d/AuthenticationRequestParameters$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/d/AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/BuildConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[I


# instance fields
.field private synthetic AuthenticationRequestParameters:Latd/c/BuildConfig;

.field private synthetic getSDKTransactionID:Latd/d/AuthenticationRequestParameters;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$1;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/d/AuthenticationRequestParameters$1;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/AuthenticationRequestParameters$1;->$11:I

    invoke-static {}, Latd/d/AuthenticationRequestParameters$1;->init$0()V

    .line 65353
    sput v0, Latd/d/AuthenticationRequestParameters$1;->getDeviceData:I

    const/4 v0, 0x1

    sput v0, Latd/d/AuthenticationRequestParameters$1;->getSDKEphemeralPublicKey:I

    const/16 v0, 0xa9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/AuthenticationRequestParameters$1;->getSDKAppID:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Latd/d/AuthenticationRequestParameters$1;->getSDKReferenceNumber:[I

    return-void

    :array_0
    .array-data 2
        -0x848s
        -0x81bs
        -0x81bs
        -0x82cs
        -0x83fs
        -0x822s
        -0x812s
        -0x804s
        -0x81ds
        -0x81es
        -0x81fs
        -0x83cs
        -0x860s
        -0x81as
        -0x802s
        -0x819s
        -0x813s
        -0x815s
        -0x83bs
        -0x822s
        -0x807s
        -0x807s
        -0x804s
        -0x81ds
        -0x81as
        -0x83fs
        -0x823s
        -0x804s
        -0x81ds
        -0x81cs
        -0x81fs
        -0x81as
        -0x82fs
        -0x8c5s
        -0x8e2s
        -0x8e2s
        -0x8dfs
        -0x8c5s
        -0x8c9s
        -0x8c4s
        -0x8c2s
        -0x8e0s
        -0x900s
        -0x8e2s
        -0x8c2s
        -0x8c7s
        -0x8c6s
        -0x8e0s
        -0x8e1s
        -0x8e6s
        -0x8c7s
        -0x8c2s
        -0x8e2s
        -0x8e1s
        -0x8c3s
        -0x8c3s
        -0x8dbs
        -0x8e2s
        -0x8e1s
        -0x8c3s
        -0x8c3s
        -0x8dbs
        -0x8e2s
        -0x8e7s
        -0x8cas
        -0x8ebs
        -0x8e3s
        -0x8dds
        -0x8dbs
        -0x8c1s
        -0x8cas
        -0x8e9s
        -0x8e6s
        -0x8dfs
        -0x84as
        -0x81es
        -0x83cs
        -0x83bs
        -0x81ds
        -0x81cs
        -0x83as
        -0x83ds
        -0x81cs
        -0x81cs
        -0x81fs
        -0x822s
        -0x822s
        -0x81fs
        -0x81fs
        -0x81bs
        -0x818s
        -0x83fs
        -0x84as
        -0x81es
        -0x827s
        -0x823s
        -0x81bs
        -0x81bs
        -0x813s
        -0x85fs
        -0x836s
        -0x835s
        -0x84bs
        -0x804s
        -0x804s
        -0x804s
        -0x81as
        -0x853s
        -0x83cs
        -0x8e2s
        -0x8e9s
        -0x8dds
        -0x8c4s
        -0x849s
        -0x80bs
        -0x80ds
        -0x80bs
        -0x83cs
        -0x843s
        -0x819s
        -0x820s
        -0x802s
        -0x81bs
        -0x845s
        -0x81ds
        -0x81ds
        -0x81ds
        -0x828s
        -0x8c7s
        -0x8cfs
        -0x8cds
        -0x8cas
        -0x8c6s
        -0x8ces
        -0x8ces
        -0x8c4s
        -0x8cds
        -0x8cfs
        -0x8c6s
        -0x8c4s
        -0x843s
        -0x81as
        -0x802s
        -0x812s
        -0x828s
        -0x818s
        -0x81as
        -0x814s
        -0x818s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x849s
        -0x82as
        -0x81fs
        -0x81fs
        -0x820s
        -0x81fs
    .end array-data

    nop

    :array_1
    .array-data 4
        0x76f7ef2b
        -0x67751798
        -0x16079f34
        -0x7f299ac5
        0x3561863c
        0x686e24d7
        0x7f038a69
        -0x59d7e37c
        -0x36767f24
        -0xc670be7
        0x5f9746e0
        -0x3708b505
        0x3a78c3ae
        0x4f65f2fa
        -0x38eeaa8b
        0x6629bd5b
        0x6d27c6f5
        0x11eda6e6
    .end array-data
.end method

.method constructor <init>(Latd/d/AuthenticationRequestParameters;Latd/c/BuildConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Latd/d/AuthenticationRequestParameters$1;->getSDKTransactionID:Latd/d/AuthenticationRequestParameters;

    iput-object p2, p0, Latd/d/AuthenticationRequestParameters$1;->AuthenticationRequestParameters:Latd/c/BuildConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->getSDKReferenceNumber:[I

    const v8, -0x63647550

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v13, Latd/d/AuthenticationRequestParameters$1;->$10:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/d/AuthenticationRequestParameters$1;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    goto :goto_1

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    goto :goto_0

    :goto_1
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0xcf4e

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    move/from16 v18, v8

    shr-int/lit8 v8, v16, 0x16

    add-int/lit16 v8, v8, 0x8af

    move/from16 v26, v1

    const-string v1, ""

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v1, v1, v17

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v21, v16, 0x15

    sget-object v16, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    aget-byte v16, v16, v12

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    move/from16 v27, v10

    int-to-byte v10, v3

    move/from16 v28, v12

    int-to-byte v12, v10

    invoke-static {v3, v10, v12}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v28

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move/from16 v20, v1

    move-object/from16 v25, v3

    move/from16 v19, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_1
    move/from16 v26, v1

    move/from16 v18, v8

    move/from16 v27, v10

    move/from16 v28, v12

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v18

    move/from16 v1, v26

    move/from16 v10, v27

    move/from16 v12, v28

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move-object v6, v14

    :cond_3
    move/from16 v26, v1

    move/from16 v18, v8

    move/from16 v27, v10

    move/from16 v28, v12

    const v17, 0xcf4e

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->getSDKReferenceNumber:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v10, v8, [I

    move/from16 v12, v28

    :goto_3
    if-ge v12, v8, :cond_7

    .line 148
    sget v13, Latd/d/AuthenticationRequestParameters$1;->$11:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/d/AuthenticationRequestParameters$1;->$10:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_5

    aget v13, v6, v12

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v7

    const v16, 0xcf4d

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v21, v16, 0x15

    sget-object v16, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    aget-byte v16, v16, v28

    move/from16 v29, v7

    add-int/lit8 v7, v16, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v28

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move-object/from16 v25, v9

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_4
    move/from16 v29, v7

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v12

    goto :goto_5

    :cond_5
    move/from16 v29, v7

    .line 98
    aget v7, v6, v12

    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v21, v13, 0x15

    sget-object v13, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    aget-byte v13, v13, v28

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v15, v13

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v28

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_5
    move/from16 v7, v29

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_7
    move-object v6, v10

    :cond_8
    move/from16 v29, v7

    move/from16 v7, v28

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 115
    sget v1, Latd/d/AuthenticationRequestParameters$1;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Latd/d/AuthenticationRequestParameters$1;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 100
    :goto_6
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v4, v28

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v4, v30

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v4, v26

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v4, v6

    const/16 v28, 0x0

    .line 108
    aget-char v1, v4, v28

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v4, v30

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v4, v26

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v4, v6

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_7
    const-wide/16 v7, 0x0

    move/from16 v9, v27

    if-ge v1, v9, :cond_c

    .line 148
    sget v9, Latd/d/AuthenticationRequestParameters$1;->$11:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/d/AuthenticationRequestParameters$1;->$10:I

    rem-int/lit8 v9, v9, 0x2

    const v10, 0x5a324fea

    if-eqz v9, :cond_a

    .line 116
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v2, v9, v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v30, 0x1

    aput-object v7, v9, v30

    const/16 v28, 0x0

    aput-object v2, v9, v28

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v29

    rsub-int v7, v7, 0x953

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v27, 0x10

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x13

    sget-object v10, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    const/16 v28, 0x0

    aget-byte v10, v10, v28

    const/16 v30, 0x1

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v10, v11, v28

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v10, v11, v30

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v26

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v6

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x22

    const/4 v10, 0x4

    goto/16 :goto_9

    .line 116
    :cond_a
    iget v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v11, v3, v1

    xor-int/2addr v9, v11

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v9}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v9

    const/4 v11, 0x4

    .line 119
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v6

    aput-object v2, v12, v26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v30, 0x1

    aput-object v9, v12, v30

    const/16 v28, 0x0

    aput-object v2, v12, v28

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v7

    add-int/lit16 v7, v7, 0x951

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v27, 0x10

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v19, v10, 0x13

    sget-object v10, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    aget-byte v10, v10, v9

    const/16 v30, 0x1

    add-int/lit8 v10, v10, -0x1

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v11, v9, v28

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v11, v9, v30

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v26

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v10, 0x4

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    const/16 v27, 0x10

    goto/16 :goto_7

    :cond_c
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v27, 0x10

    aget v9, v3, v27

    xor-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v4, v28

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v4, v30

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v4, v26

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v28, 0x0

    aget-char v9, v4, v28

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v30, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v9, v4, v30

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v9, v4, v26

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v6, v4, v6

    aput-char v6, v5, v1

    move/from16 v1, v26

    .line 100
    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v2, v6, v30

    const/16 v28, 0x0

    aput-object v2, v6, v28

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v27, 0x10

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x745

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v19, v7, 0x29

    sget-object v7, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    aget-byte v7, v7, v28

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v7, v11}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v11, v8, v28

    const-class v11, Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v11, v8, v30

    const v20, -0x218b36e1

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v23, v8

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v7, 0x2

    const/16 v27, 0x10

    const/16 v30, 0x1

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v26, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static b([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    if-eqz v0, :cond_0

    sget v2, Latd/d/AuthenticationRequestParameters$1;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/AuthenticationRequestParameters$1;->$10:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Latd/bb/ChallengeResultError;

    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Latd/d/AuthenticationRequestParameters$1;->getSDKAppID:[C

    const-string v10, ""

    if-eqz v9, :cond_3

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x2cf90540

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    move/from16 v17, v1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xb7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v11, v16, 0x16

    int-to-char v11, v11

    move/from16 v25, v5

    const/16 v5, 0x30

    invoke-static {v10, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v20, v5, 0x26

    sget-object v5, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    aget-byte v5, v5, v3

    move/from16 v26, v3

    add-int/lit8 v3, v5, -0x1

    int-to-byte v3, v3

    move-object/from16 v27, v0

    or-int/lit8 v0, v3, 0x7

    int-to-byte v0, v0

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v0, v5}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    move/from16 v0, v25

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v26

    const v21, -0xf6efcb0

    const/16 v22, 0x0

    move/from16 v18, v1

    move-object/from16 v24, v3

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_1
    move-object/from16 v27, v0

    move/from16 v17, v1

    move/from16 v26, v3

    :goto_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move/from16 v3, v26

    move-object/from16 v0, v27

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v13

    :cond_3
    move-object/from16 v27, v0

    move/from16 v17, v1

    move/from16 v26, v3

    .line 171
    new-array v0, v6, [C

    move/from16 v1, v26

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v27, :cond_b

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v1, 0x0

    :goto_2
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v6, :cond_a

    .line 220
    sget v4, Latd/d/AuthenticationRequestParameters$1;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/d/AuthenticationRequestParameters$1;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const-wide/16 v11, 0x0

    if-nez v4, :cond_4

    .line 181
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v27, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v27, v4

    if-ne v4, v5, :cond_6

    .line 182
    :goto_3
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v9, v0, v9

    move/from16 v13, v17

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v14, v5

    const v1, 0x2f0483e1

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0xc17

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x381f

    int-to-char v9, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x11

    sget-object v13, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    aget-byte v13, v13, v5

    add-int/lit8 v5, v13, -0x1

    int-to-byte v5, v5

    or-int/lit8 v15, v5, 0x6

    int-to-byte v15, v15

    const/16 v25, 0x1

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    invoke-static {v5, v15, v13}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v13, v5, v26

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v13, v5, v25

    const v21, -0xc937a0f

    const/16 v22, 0x0

    move/from16 v18, v1

    move-object/from16 v24, v5

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    goto/16 :goto_4

    .line 184
    :cond_6
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v5, v0, v5

    const/4 v13, 0x2

    :try_start_2
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x1

    aput-object v1, v9, v25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v26, 0x0

    aput-object v1, v9, v26

    const v1, -0x21ae4d87

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3304

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v20, v13, 0x19

    sget-object v13, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    const/16 v26, 0x0

    aget-byte v14, v13, v26

    const/16 v25, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v13, v14, v26

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v13, v14, v25

    const v21, 0x239b469

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_4
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v3, v1

    const/4 v13, 0x2

    .line 180
    :try_start_3
    new-array v4, v13, [Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v2, v4, v25

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v9, 0x7d99e4f3

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int v9, v9, 0x8e7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v12, 0xfff2

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x22

    const-string v23, "m"

    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v5, Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v5, v12, v25

    const v21, -0x5e0e1d1d

    const/16 v22, 0x0

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v17, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_d

    .line 181
    sget v1, Latd/d/AuthenticationRequestParameters$1;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/AuthenticationRequestParameters$1;->$11:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 197
    invoke-static {v0, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v1, v5, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 195
    new-array v1, v6, [C

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v1, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_f

    .line 204
    new-array v1, v6, [C

    .line 206
    :goto_6
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_e

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v1

    :cond_f
    if-lez v7, :cond_10

    const/4 v5, 0x0

    .line 215
    iput v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_10

    .line 203
    sget v1, Latd/d/AuthenticationRequestParameters$1;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/AuthenticationRequestParameters$1;->$11:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 216
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v0, v3

    aget v4, p0, v17

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v25, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v26, 0x0

    aput-object v1, p3, v26

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p1, p1, 0x2

    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, p2

    if-nez v0, :cond_0

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v5

    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v3, 0x12

    .line 65354
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x5c

    const/4 v7, 0x7

    filled-new-array {v0, v7, v4, v4}, [I

    move-result-object v0

    const-string v7, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v8}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x10

    rsub-int/lit8 v9, v9, 0x10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v13}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xc

    move/from16 v16, v10

    const/16 v10, 0x20

    move-wide/from16 v17, v11

    const/16 v19, 0x9

    const/16 v20, 0x4

    const/4 v11, 0x5

    const/16 v21, 0x3

    const/4 v12, 0x0

    if-nez v1, :cond_e

    filled-new-array {v4, v13, v4, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v5}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5bde8fc0

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x481

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v5, v22, v17

    rsub-int v5, v5, 0xa60

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit8 v24, v7, 0x25

    sget-object v7, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v7, v7, v19

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    const/16 v29, 0x2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const v25, 0x78497650

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v29, 0x2

    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const v5, 0x530762b8

    int-to-long v7, v5

    const/16 v5, -0xb7

    move/from16 v22, v4

    int-to-long v3, v5

    mul-long/2addr v3, v7

    const/16 v5, 0xb9

    move-object/from16 v24, v12

    int-to-long v12, v5

    mul-long/2addr v12, v0

    add-long/2addr v3, v12

    const/16 v5, -0x170

    int-to-long v12, v5

    const/4 v5, -0x1

    int-to-long v14, v5

    xor-long v26, v7, v14

    or-long v30, v0, v26

    mul-long v12, v12, v30

    add-long/2addr v3, v12

    const/16 v5, 0xb8

    int-to-long v12, v5

    xor-long v30, v0, v14

    or-long v32, v7, v30

    move-wide/from16 v34, v7

    int-to-long v6, v2

    xor-long v8, v6, v14

    or-long v32, v32, v8

    mul-long v32, v32, v12

    add-long v3, v3, v32

    or-long v26, v26, v30

    xor-long v26, v26, v14

    or-long v30, v8, v34

    xor-long v30, v30, v14

    or-long v26, v26, v30

    or-long v0, v34, v0

    xor-long/2addr v0, v14

    or-long v0, v26, v0

    mul-long/2addr v12, v0

    add-long/2addr v3, v12

    const v0, 0x1e702475

    int-to-long v0, v0

    add-long/2addr v3, v0

    shr-long v0, v3, v10

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    const v5, -0x1a108841

    not-int v12, v1

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x1ea

    const v12, -0x71138a92

    add-int/2addr v12, v5

    const v5, -0x1b19cd49

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1094508

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v12, v1

    const v1, -0x18a50d7e

    add-int/2addr v12, v1

    and-int/2addr v0, v12

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x3824a36c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5811014

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v5, 0x1b36b91d

    add-int/2addr v4, v5

    const v5, -0x3da5b380

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v1

    new-array v3, v1, [I

    aput-object v3, v0, v29

    new-array v4, v1, [I

    aput-object v4, v0, v21

    xor-int/lit8 v1, v2, 0x32

    check-cast v4, [I

    aput v2, v4, v22

    check-cast v3, [I

    aput v1, v3, v22

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x222e330

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0x5ebfc8bc

    add-int/2addr v5, v4

    const v4, 0x2aae773

    or-int/2addr v4, v3

    not-int v4, v4

    const v12, 0x4050888

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x4050889

    or-int/2addr v4, v1

    not-int v4, v4

    const v12, 0x6afeffb

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x880444

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v5, p3, v5

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v22

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v29

    new-array v4, v3, [I

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v2, v4, v22

    check-cast v1, [I

    aput v2, v1, v22

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x68774593

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v3, -0x2fcf29c8

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x38d0845

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, 0x6c5be681

    add-int/2addr v3, v4

    const v4, -0x2c422183

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2fdf2dc8

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    add-int v3, p3, v3

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/16 v28, 0x1

    aget-object v3, v0, v28

    check-cast v3, [I

    aput v1, v3, v22

    :goto_1
    aget-object v1, v0, v29

    check-cast v1, [I

    aget v1, v1, v22

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x6

    move/from16 v4, v22

    const/16 v1, 0xc

    const/16 v3, 0x14

    filled-new-array {v1, v3, v4, v0}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5bde8fc0

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v17

    rsub-int v1, v1, 0x482

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa60

    int-to-char v3, v3

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v32, v5, 0x25

    sget-object v4, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v4, v4, v19

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    move/from16 v26, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v10}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v4, v10, v22

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v22

    const v33, 0x78497650

    const/16 v34, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move/from16 v26, v10

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const v3, 0x3e137110

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v10, -0x9f

    int-to-long v12, v10

    mul-long v30, v12, v3

    mul-long/2addr v12, v0

    add-long v30, v30, v12

    const/16 v10, 0xa0

    int-to-long v12, v10

    xor-long v32, v3, v14

    or-long v32, v0, v32

    mul-long v32, v32, v12

    add-long v30, v30, v32

    const/16 v10, -0xa0

    move-wide/from16 v32, v12

    int-to-long v11, v10

    move-wide/from16 v34, v0

    int-to-long v0, v5

    xor-long/2addr v0, v14

    or-long v36, v0, v3

    xor-long v36, v36, v14

    or-long v38, v3, v34

    xor-long v38, v38, v14

    or-long v36, v36, v38

    mul-long v11, v11, v36

    add-long v30, v30, v11

    xor-long v10, v34, v14

    or-long/2addr v0, v10

    xor-long/2addr v0, v14

    or-long/2addr v0, v3

    mul-long v12, v32, v0

    add-long v30, v30, v12

    const v0, 0x3364161d

    int-to-long v0, v0

    add-long v0, v30, v0

    shr-long v3, v0, v26

    long-to-int v3, v3

    const v4, -0x28892105

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v4

    const v4, -0x1720dc74

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, 0x3e897937

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v2

    const v11, 0x1720dc73

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x273

    add-int/2addr v5, v10

    and-int/2addr v3, v5

    long-to-int v0, v0

    const v1, 0x754313ee

    or-int v5, v1, v4

    not-int v5, v5

    const v10, -0x7fdbbfef

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x62

    const v10, -0x65c04929

    add-int/2addr v10, v5

    const v5, -0x1f98be45

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v1

    const v11, 0x1f98be44

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v10, v5

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x604301aa

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v3

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v29

    new-array v5, v3, [I

    aput-object v5, v0, v21

    xor-int/lit8 v3, v2, 0x3c

    check-cast v5, [I

    const/16 v22, 0x0

    aput v2, v5, v22

    check-cast v1, [I

    aput v3, v1, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v5, -0x2c67c583

    or-int v10, v3, v5

    not-int v10, v10

    const v11, 0x30400

    or-int/2addr v10, v11

    const v12, -0x3800846

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2cd

    const v13, -0x31308617

    add-int/2addr v13, v10

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v11

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v13, v1

    add-int/lit8 v13, v13, 0x10

    add-int v13, p3, v13

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v5, v0, v3

    check-cast v5, [I

    const/16 v22, 0x0

    aput v1, v5, v22

    move/from16 v5, v22

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/16 v22, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v29

    new-array v10, v3, [I

    aput-object v10, v0, v21

    check-cast v10, [I

    aput v2, v10, v22

    check-cast v5, [I

    aput v2, v5, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    const v3, 0xf97d47f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x310d03a

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1dc

    const v10, -0x4af0b1e4

    add-int/2addr v10, v5

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v10, v3

    const v3, 0xf97d47f

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v10, v3

    add-int v10, p3, v10

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aput v3, v1, v5

    :goto_3
    aget-object v1, v0, v29

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_5

    return-object v0

    :cond_5
    const/16 v1, 0x12

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    const-string v3, ""

    const/16 v10, 0x30

    invoke-static {v3, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v11}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x2724a2af

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x481

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v5, v10, 0xa60

    int-to-char v5, v5

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v32, v10, 0x24

    sget-object v10, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v11, v10, v19

    int-to-byte v11, v11

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    sget v12, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v12, v12, 0x5b

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v1}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v1, v1, v22

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v22

    const v33, 0x4b35b41

    const/16 v34, 0x0

    move-object/from16 v36, v1

    move/from16 v30, v3

    move/from16 v31, v5

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const v3, -0x2bc6b75b

    int-to-long v10, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, -0x3b5

    int-to-long v12, v5

    mul-long v30, v12, v10

    mul-long/2addr v12, v0

    add-long v30, v30, v12

    const/16 v5, 0x76c

    int-to-long v12, v5

    xor-long v32, v0, v14

    move-wide/from16 v34, v0

    int-to-long v0, v3

    xor-long v36, v0, v14

    or-long v32, v32, v36

    xor-long v32, v32, v14

    xor-long v38, v10, v14

    or-long v38, v38, v0

    xor-long v38, v38, v14

    or-long v32, v32, v38

    mul-long v12, v12, v32

    add-long v30, v30, v12

    const/16 v3, -0x3b6

    int-to-long v12, v3

    or-long v32, v36, v10

    xor-long v32, v32, v14

    or-long v38, v34, v0

    xor-long v38, v38, v14

    or-long v32, v32, v38

    mul-long v12, v12, v32

    add-long v30, v30, v12

    const/16 v3, 0x3b6

    int-to-long v12, v3

    or-long v32, v36, v34

    xor-long v32, v32, v14

    or-long/2addr v0, v10

    xor-long/2addr v0, v14

    or-long v0, v32, v0

    mul-long/2addr v12, v0

    add-long v30, v30, v12

    const v0, -0x233c4c7a

    int-to-long v0, v0

    add-long v0, v30, v0

    shr-long v10, v0, v26

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v5, v5

    const v10, 0x1d96f4ad

    or-int/2addr v10, v5

    const v11, 0x3d97f4fd

    or-int/2addr v11, v5

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    const v12, -0x490faa16

    add-int/2addr v12, v11

    const v11, -0x381360fe

    or-int/2addr v11, v5

    not-int v11, v11

    const v13, 0x20010050

    or-int/2addr v11, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v12, v10

    const v10, -0x1d96f4ae

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x5849400

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v12, v5

    and-int/2addr v3, v12

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v1, v10

    const v5, -0x5acca811

    or-int v10, v5, v1

    not-int v10, v10

    const v11, 0x5225266

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f4

    const v11, -0x7eeae3f

    add-int/2addr v11, v10

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v11, v1

    and-int/2addr v0, v11

    or-int/2addr v0, v3

    const/4 v1, 0x5

    if-eqz v0, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v29

    new-array v5, v3, [I

    aput-object v5, v0, v21

    xor-int/lit8 v3, v2, 0x50

    check-cast v5, [I

    const/16 v22, 0x0

    aput v2, v5, v22

    check-cast v1, [I

    aput v3, v1, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v3, v1

    const v5, -0x18243c13

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, -0x14a737ce

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x207

    const v11, -0xef6a198

    add-int/2addr v11, v5

    const v5, -0x10243401

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x48303ce

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v11, v3

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, 0x18243c12

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, 0x10

    add-int v11, p3, v11

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v5, v0, v3

    check-cast v5, [I

    const/16 v22, 0x0

    aput v1, v5, v22

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    const/16 v22, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v29

    new-array v10, v3, [I

    aput-object v10, v0, v21

    check-cast v10, [I

    aput v2, v10, v22

    check-cast v5, [I

    aput v2, v5, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    const v3, -0x35623c01    # -5169663.5f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x31603400

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x11b

    const v5, -0x67297fbc

    add-int/2addr v3, v5

    const v5, -0x4020801

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v3, v5

    add-int v3, p3, v3

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v1, [I

    const/16 v22, 0x0

    aput v3, v1, v22

    :goto_4
    aget-object v1, v0, v29

    check-cast v1, [I

    aget v1, v1, v22

    if-eq v1, v2, :cond_8

    return-object v0

    :cond_8
    const/16 v0, 0x48

    const/16 v1, 0x1f

    const/16 v3, 0x2a

    move/from16 v5, v26

    filled-new-array {v5, v3, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v5, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x2724a2af

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    const-string v3, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x481

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xa60

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v32, v10, 0x25

    sget-object v5, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v10, v5, v19

    int-to-byte v10, v10

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget v11, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v11, v11, 0x5b

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v5, v12, v22

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v22

    const v33, 0x4b35b41

    const/16 v34, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const v3, 0x1bc464c0

    int-to-long v10, v3

    const/16 v3, 0x239

    int-to-long v12, v3

    mul-long v30, v12, v10

    mul-long/2addr v12, v0

    add-long v30, v30, v12

    const/16 v3, -0x470

    int-to-long v12, v3

    xor-long v32, v10, v14

    xor-long v34, v0, v14

    or-long v36, v32, v34

    xor-long v38, v36, v14

    or-long v40, v32, v8

    xor-long v40, v40, v14

    or-long v38, v38, v40

    or-long v40, v34, v8

    xor-long v40, v40, v14

    or-long v38, v38, v40

    mul-long v12, v12, v38

    add-long v30, v30, v12

    const/16 v3, -0x238

    int-to-long v12, v3

    or-long v32, v32, v6

    xor-long v32, v32, v14

    or-long v34, v34, v6

    xor-long v34, v34, v14

    or-long v32, v32, v34

    or-long/2addr v10, v8

    or-long v34, v10, v0

    xor-long v34, v34, v14

    or-long v32, v32, v34

    mul-long v12, v12, v32

    add-long v30, v30, v12

    const/16 v3, 0x238

    int-to-long v12, v3

    xor-long/2addr v10, v14

    or-long/2addr v0, v8

    xor-long/2addr v0, v14

    or-long/2addr v0, v10

    or-long v5, v36, v6

    xor-long/2addr v5, v14

    or-long/2addr v0, v5

    mul-long/2addr v12, v0

    add-long v30, v30, v12

    const v0, -0x6ac76895

    int-to-long v0, v0

    add-long v0, v30, v0

    const/16 v26, 0x20

    shr-long v5, v0, v26

    long-to-int v3, v5

    const v5, -0x11101

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, 0x877a266

    add-int/2addr v5, v6

    const v6, -0x11101

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x51540022

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, 0x75bd26fc

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x75bff7ff

    or-int/2addr v6, v7

    const v7, 0x2012d152

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x20100051

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x24e

    const v7, 0x65076443

    add-int/2addr v7, v1

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v1, -0x2012d153

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, -0x75bd26fd

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    or-int/2addr v0, v3

    const/4 v1, 0x5

    if-eqz v0, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v29

    new-array v6, v3, [I

    aput-object v6, v0, v21

    xor-int/lit8 v3, v2, 0x5a

    check-cast v6, [I

    const/16 v22, 0x0

    aput v2, v6, v22

    check-cast v5, [I

    aput v3, v5, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    const v3, 0x1063130c

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x13e3175e

    or-int/2addr v3, v5

    const v6, 0x13e01751

    or-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d0

    const v7, -0x42c6315c

    add-int/2addr v7, v3

    const v3, -0x3800452

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v7, v3

    or-int v3, v2, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x10

    add-int v7, p3, v7

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v1, [I

    const/16 v22, 0x0

    aput v3, v1, v22

    move/from16 v5, v22

    goto :goto_5

    :cond_a
    const/16 v22, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v29

    new-array v6, v3, [I

    aput-object v6, v0, v21

    check-cast v6, [I

    aput v2, v6, v22

    check-cast v5, [I

    aput v2, v5, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    const v3, 0x327d4c4b

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x35fa5090

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, -0x1c8f4ddc

    add-int/2addr v5, v3

    const v3, 0x37ff5cdb

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x30784000

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v5, v3

    add-int v5, p3, v5

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aput v3, v1, v5

    :goto_5
    aget-object v1, v0, v29

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x4a

    move-wide v6, v14

    move/from16 v1, v29

    const/16 v15, 0x12

    filled-new-array {v0, v15, v5, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x2724a2af

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v3, -0xfffb7f

    sub-int v8, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v17

    add-int/lit16 v1, v1, 0xa5f

    int-to-char v9, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x25

    sget-object v1, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v3, v1, v19

    int-to-byte v3, v3

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    sget v5, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v5, v5, 0x5b

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v11}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v1, v11, v22

    check-cast v1, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v22

    const v11, 0x4b35b41

    const/4 v12, 0x0

    move-object v13, v1

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const v3, -0xfe5867

    int-to-long v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v5, 0x3a6

    int-to-long v10, v5

    mul-long/2addr v10, v8

    const/16 v5, -0x3a4

    int-to-long v12, v5

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const/16 v5, -0x3a5

    int-to-long v12, v5

    xor-long v14, v0, v6

    xor-long v17, v8, v6

    move-wide/from16 v30, v0

    int-to-long v0, v3

    xor-long/2addr v0, v6

    or-long v17, v17, v0

    xor-long v17, v17, v6

    or-long v17, v14, v17

    mul-long v12, v12, v17

    add-long/2addr v10, v12

    const/16 v3, 0x3a5

    int-to-long v12, v3

    or-long/2addr v0, v14

    xor-long/2addr v0, v6

    or-long/2addr v14, v8

    xor-long/2addr v14, v6

    or-long/2addr v0, v14

    mul-long/2addr v0, v12

    add-long/2addr v10, v0

    or-long v0, v8, v30

    xor-long/2addr v0, v6

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, -0x4e04ab6e

    int-to-long v0, v0

    add-long/2addr v10, v0

    const/16 v26, 0x20

    shr-long v0, v10, v26

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x24f67a69

    or-int v6, v5, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, 0x3ae3b758

    add-int/2addr v7, v6

    const v6, 0x30b3db42

    or-int v8, v6, v1

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v10

    const v3, 0x4e8ddbb4    # 1.189993E9f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x71c79f6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4e8ddbb5

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, -0x56335aa7

    add-int/2addr v6, v3

    const v3, 0x4f9dfbf5

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x48818201

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v6, v3

    const v3, 0x48818200    # 265232.0f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/4 v1, 0x5

    if-eqz v0, :cond_d

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v1, v3, [I

    const/16 v29, 0x2

    aput-object v1, v0, v29

    new-array v4, v3, [I

    aput-object v4, v0, v21

    xor-int/lit8 v3, v2, 0x64

    check-cast v4, [I

    const/16 v22, 0x0

    aput v2, v4, v22

    check-cast v1, [I

    aput v3, v1, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1750210f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, -0x345e38d3    # -2.120457E7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x37df3dd8

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, 0x8bfaae2

    add-int/2addr v2, v3

    const v3, 0x3810505

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    aget-object v2, v0, v3

    check-cast v2, [I

    const/16 v22, 0x0

    aput v1, v2, v22

    return-object v0

    :cond_d
    const/4 v3, 0x1

    const/16 v22, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v1, v3, [I

    const/16 v29, 0x2

    aput-object v1, v0, v29

    new-array v4, v3, [I

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v2, v4, v22

    check-cast v1, [I

    aput v2, v1, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1e3e8746

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, -0x1ac18301

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, 0x4ba14b74    # 2.1141224E7f

    add-int/2addr v4, v2

    const v2, -0x43e0446

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x1e3e8745

    or-int/2addr v5, v3

    const v6, -0xc10001

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, 0x1ac18300

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1a008300

    or-int/2addr v1, v2

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v28, 0x1

    aget-object v2, v0, v28

    check-cast v2, [I

    const/16 v22, 0x0

    aput v1, v2, v22

    return-object v0

    :cond_e
    move v3, v13

    :try_start_5
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [I

    fill-array-data v3, :array_4

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    rsub-int/lit8 v4, v4, 0xe

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v3, v6, v22

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v3, v6, v22

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    const/16 v15, 0x12

    add-int/2addr v11, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x10

    if-ltz v10, :cond_11

    const/4 v11, 0x0

    :goto_6
    if-gt v11, v10, :cond_11

    add-int/lit8 v12, v11, 0x10

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v28, 0x1

    aput-object v13, v14, v28

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const v12, 0x1e54ecf1

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    shr-int/lit8 v15, v22, 0x10

    int-to-char v15, v15

    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v30

    cmpl-float v13, v30, v6

    rsub-int/lit8 v32, v13, 0x15

    sget-object v13, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v6, v13, v19

    int-to-byte v6, v6

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    sget v30, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    move/from16 v39, v8

    and-int/lit8 v8, v30, 0x5b

    int-to-byte v8, v8

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v13, v8, v5}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v4, v5, v22

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v22

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v5, v4, v28

    const v33, -0x3dc3151f

    const/16 v34, 0x0

    move-object/from16 v36, v4

    move/from16 v30, v12

    move/from16 v31, v15

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_f
    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move/from16 v39, v8

    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v6, -0x51cdf75

    int-to-long v12, v6

    const/16 v6, 0x270

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, -0x26e

    move-wide/from16 v30, v4

    int-to-long v4, v6

    mul-long v4, v4, v30

    add-long/2addr v14, v4

    const/16 v4, 0x26f

    int-to-long v4, v4

    const/4 v6, -0x1

    move-wide/from16 v32, v4

    int-to-long v4, v6

    xor-long v34, v30, v4

    or-long v42, v34, v12

    move-wide/from16 v44, v4

    int-to-long v4, v2

    or-long v46, v42, v4

    xor-long v46, v46, v44

    mul-long v46, v46, v32

    add-long v14, v14, v46

    const/16 v6, -0x26f

    move-wide/from16 v46, v4

    int-to-long v4, v6

    xor-long v48, v46, v44

    xor-long v50, v12, v44

    or-long v30, v50, v30

    xor-long v30, v30, v44

    or-long v30, v48, v30

    mul-long v4, v4, v30

    add-long/2addr v14, v4

    xor-long v4, v42, v44

    or-long v30, v34, v46

    xor-long v30, v30, v44

    or-long v4, v4, v30

    or-long v12, v12, v46

    xor-long v12, v12, v44

    or-long/2addr v4, v12

    mul-long v4, v4, v32

    add-long/2addr v14, v4

    const v4, -0x3ad537de

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v26, 0x20

    shr-long v4, v14, v26

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v8, 0x4f8717d8

    or-int/2addr v8, v6

    not-int v8, v8

    const v12, -0x5fcf97fd

    or-int/2addr v8, v12

    const v12, -0x4a861259

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xfc

    const v12, 0x550b89e

    add-int/2addr v8, v12

    const v12, -0x10488025

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v6, v12

    not-int v8, v6

    const v12, -0x801222b

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, -0x171

    const v13, 0x2fd02eda

    add-int/2addr v13, v12

    const v12, 0x4821222e    # 165000.72f

    or-int/2addr v12, v8

    not-int v12, v12

    const v14, -0xd89337c

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x171

    add-int/2addr v13, v12

    const v12, -0x4821222f

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, 0x40200004    # 2.500001f

    or-int/2addr v6, v12

    const v12, -0x5881152

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x171

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    const v5, -0x2b446d72

    if-ne v4, v5, :cond_10

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v4, v13, [I

    aput-object v4, v0, v13

    new-array v4, v13, [I

    const/16 v29, 0x2

    aput-object v4, v0, v29

    new-array v4, v13, [I

    aput-object v4, v0, v21

    xor-int/lit8 v4, v2, 0x14

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v0, v21

    check-cast v5, [I

    const/16 v22, 0x0

    aput v2, v5, v22

    const/16 v29, 0x2

    aget-object v5, v0, v29

    check-cast v5, [I

    aput v4, v5, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v3, v0, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4469d5c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x4cf9d60

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x2a724494

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0xc99917

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x409914

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x4469d5d

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, -0xc99918

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x10

    add-int v6, p3, v6

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/16 v28, 0x1

    aget-object v4, v0, v28

    check-cast v4, [I

    const/16 v22, 0x0

    aput v3, v4, v22

    :goto_8
    const/4 v13, 0x1

    const/16 v22, 0x0

    goto/16 :goto_17

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v39

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_11
    move-object/from16 v41, v5

    move/from16 v39, v8

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    if-ltz v5, :cond_14

    const/4 v6, 0x0

    :goto_9
    if-gt v6, v5, :cond_14

    add-int/lit8 v8, v6, 0x6

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    :try_start_7
    new-array v10, v13, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v28, 0x1

    aput-object v11, v10, v28

    const/4 v13, 0x0

    aput-object v8, v10, v13

    const v8, 0x1e54ecf1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v25, 0x14

    rsub-int/lit8 v32, v12, 0x14

    sget-object v12, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v13, v12, v19

    int-to-byte v13, v13

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    sget v14, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v14, v14, 0x5b

    int-to-byte v14, v14

    move-object/from16 v40, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v4}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v4, v4, v22

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v4, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v12, v4, v28

    const v33, -0x3dc3151f

    const/16 v34, 0x0

    move-object/from16 v36, v4

    move/from16 v30, v8

    move/from16 v31, v11

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object/from16 v40, v4

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const v4, -0x2a21c0be

    int-to-long v12, v4

    const/16 v4, 0x253

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, -0x4a3

    move v8, v5

    int-to-long v4, v4

    mul-long/2addr v4, v10

    add-long/2addr v14, v4

    const/16 v4, -0x4a4

    int-to-long v4, v4

    move-wide/from16 v30, v4

    const/4 v4, -0x1

    int-to-long v4, v4

    xor-long v32, v12, v4

    or-long v32, v32, v10

    xor-long v32, v32, v4

    move-wide/from16 v34, v4

    int-to-long v4, v2

    xor-long v42, v4, v34

    or-long v44, v42, v10

    xor-long v44, v44, v34

    or-long v44, v32, v44

    mul-long v30, v30, v44

    add-long v14, v14, v30

    move-wide/from16 v30, v4

    const/16 v4, 0x252

    int-to-long v4, v4

    xor-long v10, v10, v34

    or-long v30, v10, v30

    xor-long v30, v30, v34

    or-long v30, v32, v30

    or-long v32, v42, v12

    xor-long v32, v32, v34

    or-long v30, v30, v32

    mul-long v30, v30, v4

    add-long v14, v14, v30

    or-long v30, v10, v42

    xor-long v30, v30, v34

    or-long/2addr v10, v12

    xor-long v10, v10, v34

    or-long v10, v30, v10

    or-long v10, v10, v32

    mul-long/2addr v4, v10

    add-long/2addr v14, v4

    const v4, -0x15d05695

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v26, 0x20

    shr-long v4, v14, v26

    long-to-int v4, v4

    not-int v5, v2

    const v10, -0x1800b

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x30f

    const v11, 0x4e1ecf9f    # 6.661017E8f

    add-int/2addr v11, v10

    const v10, 0x335872f0

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x2251e2bb

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const v11, 0x59cfc658

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x5deff6ff

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x236

    const v12, -0x6366d75

    add-int/2addr v11, v12

    const v12, -0x42030a7

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x236

    add-int/2addr v11, v10

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    const v5, -0x7cf0fb1a

    if-ne v4, v5, :cond_13

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v4, v13, [I

    aput-object v4, v0, v13

    new-array v4, v13, [I

    const/16 v29, 0x2

    aput-object v4, v0, v29

    new-array v4, v13, [I

    aput-object v4, v0, v21

    xor-int/lit8 v4, v2, 0x14

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v0, v21

    check-cast v5, [I

    const/16 v22, 0x0

    aput v2, v5, v22

    const/16 v29, 0x2

    aget-object v5, v0, v29

    check-cast v5, [I

    aput v4, v5, v22

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v3, v0, v22

    not-int v3, v2

    const v4, 0x174c9378

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x134c8330

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v5, 0x5d2ce334

    add-int/2addr v4, v5

    const v5, 0x4001048

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x10

    add-int v4, p3, v4

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/16 v28, 0x1

    aget-object v4, v0, v28

    check-cast v4, [I

    const/16 v22, 0x0

    aput v3, v4, v22

    goto/16 :goto_8

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    move-object/from16 v4, v40

    goto/16 :goto_9

    :cond_14
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v4, -0x2da60149

    const v6, -0x753be17a

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v13, 0x1

    rsub-int/lit8 v6, v6, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v8, v5

    :goto_b
    if-ge v8, v6, :cond_25

    aget-object v0, v4, v8

    const/16 v10, 0x63

    move/from16 v11, v21

    filled-new-array {v10, v11, v5, v5}, [I

    move-result-object v10

    const-string v11, "\u0001\u0001\u0001"

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v13, :cond_24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xae71

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v26, 0x20

    add-int/lit8 v11, v11, 0x20

    invoke-static {v5, v10, v11}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    monitor-enter v5

    move/from16 v10, v39

    :try_start_8
    new-array v11, v10, [I

    fill-array-data v11, :array_7

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v10, v12, v22

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const v12, 0x54d20419

    const v13, 0x5af88c6a

    filled-new-array {v12, v13}, [I

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v29, 0x2

    add-int/lit8 v13, v13, 0x2

    move/from16 v22, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v12, v15, v22

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x2c35532f

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x7df

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x443c

    int-to-char v14, v14

    const-string v15, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v40, v4

    const/16 v4, 0x30

    move/from16 v42, v6

    const/4 v6, 0x0

    :try_start_b
    invoke-static {v15, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v32, v4, 0x1a

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v4, v6

    const v33, -0xfa2aac1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v4

    move/from16 v30, v13

    move/from16 v31, v14

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_c

    :cond_15
    move-object/from16 v40, v4

    move/from16 v42, v6

    :goto_c
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v11}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v12, 0x2c35532f

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_16

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int v12, v12, 0x7de

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x443c

    int-to-char v13, v13

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v32, v14, 0x1b

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v15, v14, v22

    const v33, -0xfa2aac1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_16
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/16 v14, 0x66

    move/from16 v30, v8

    move-object/from16 v31, v9

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v15, 0x2

    :try_start_10
    filled-new-array {v14, v8, v9, v15}, [I

    move-result-object v14

    const-string v8, "\u0000\u0001\u0001\u0000\u0001"

    move/from16 v22, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v9}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v8, v9, v22

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x66

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x0

    filled-new-array {v9, v14, v15, v13}, [I

    move-result-object v9

    const-string v13, "\u0000\u0001\u0001\u0000\u0001"

    move/from16 v22, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v9, v15, v22

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x6b

    const/16 v10, 0x3a

    const/4 v13, 0x1

    const/4 v15, 0x0

    filled-new-array {v9, v13, v10, v15}, [I

    move-result-object v9

    const-string v10, "\u0000"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v14}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v9, v14, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x6c

    const/16 v10, 0x5f

    const/4 v14, 0x5

    const/4 v15, 0x0

    filled-new-array {v9, v14, v10, v15}, [I

    move-result-object v9

    const-string v10, "\u0001\u0001\u0001\u0000\u0001"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v9, v14, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const/16 v8, 0x71

    const/16 v9, 0xc

    const/4 v14, 0x5

    const/4 v15, 0x0

    filled-new-array {v8, v14, v9, v15}, [I

    move-result-object v8

    const-string v9, "\u0001\u0001\u0001\u0001\u0000"

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v10}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x6c

    const/16 v10, 0x5f

    const/4 v14, 0x5

    filled-new-array {v9, v14, v10, v15}, [I

    move-result-object v9

    const-string v10, "\u0001\u0001\u0001\u0000\u0001"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v9, v14, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_d
    :try_start_14
    invoke-virtual {v11}, Ljava/lang/Process;->exitValue()I
    :try_end_14
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_f

    :catch_0
    cmp-long v10, v13, v17

    if-lez v10, :cond_18

    :try_start_15
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v32, 0x1

    add-long v13, v13, v32

    move-wide/from16 v32, v8

    const-wide/16 v8, 0x3

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x76

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x0

    filled-new-array {v10, v14, v15, v13}, [I

    move-result-object v10

    const-string v13, "\u0001\u0001\u0001\u0001\u0001"

    move/from16 v22, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v15, v22

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v0

    :cond_18
    move-wide/from16 v32, v8

    :goto_e
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    sub-long v13, v13, v32

    sub-long v13, v8, v13

    cmp-long v8, v13, v17

    if-gtz v8, :cond_1e

    :goto_f
    :try_start_18
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_1
    const-wide/16 v8, 0x64

    :try_start_19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x7b

    move/from16 v12, v20

    const/4 v13, 0x3

    const/4 v15, 0x0

    filled-new-array {v10, v12, v15, v13}, [I

    move-result-object v10

    const-string v12, "\u0001\u0000\u0001\u0000"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v14, v15

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const-wide/16 v8, 0xa

    :try_start_1a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x7b

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v15, 0x0

    filled-new-array {v10, v12, v15, v13}, [I

    move-result-object v10

    const-string v12, "\u0001\u0000\u0001\u0000"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v14, v15

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catch_2
    :try_start_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x2dff6e4a

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x443c

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v45, v12, 0x1b

    sget-object v11, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    aget-byte v11, v11, v19

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v11, v14, v22

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    const v46, -0xe6897a6

    const/16 v47, 0x0

    move/from16 v43, v9

    move/from16 v44, v10

    invoke-static/range {v43 .. v49}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_19
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v8, 0x2dff6e4a

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int v9, v8, 0x7df

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v38, 0x0

    cmpl-float v8, v8, v38

    rsub-int v8, v8, 0x443c

    int-to-char v10, v8

    const-string v8, ""

    const/16 v11, 0x30

    const/4 v15, 0x0

    invoke-static {v8, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v11, v8, 0x1c

    sget-object v8, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    aget-byte v8, v8, v19

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    int-to-byte v8, v8

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v8, v14, v22

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, -0xe6897a6

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    const/16 v6, 0x6b

    const/16 v8, 0x3a

    const/4 v13, 0x1

    const/4 v15, 0x0

    :try_start_1d
    filled-new-array {v6, v13, v8, v15}, [I

    move-result-object v6

    const-string v8, "\u0000"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v9}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_23

    aget-object v9, v4, v8

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    const/16 v25, 0x14

    rsub-int/lit8 v14, v11, 0x14

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v11}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v10, v11, v22

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1b

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_9

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v17

    const/16 v25, 0x14

    add-int/lit8 v11, v11, 0x14

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v10, v12, v22

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1b

    const v10, -0x72e6d61a

    const v11, -0x6b42033b

    const v12, -0x44468310

    const v13, -0x22d65a4

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    add-int/lit8 v11, v11, 0x7

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v10, v12, v22

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const v10, 0x7d1892f3

    const v11, -0x3c8b12a8

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v10, v12, v22

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v13, 0x1

    if-le v10, v13, :cond_1b

    aget-object v9, v9, v13

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-eqz v9, :cond_1b

    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    new-array v4, v13, [I

    aput-object v4, v0, v13

    new-array v4, v13, [I

    const/16 v29, 0x2

    aput-object v4, v0, v29

    new-array v4, v13, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    xor-int/lit8 v4, v2, 0x14

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v0, v21

    check-cast v5, [I

    const/16 v22, 0x0

    aput v2, v5, v22

    const/16 v29, 0x2

    aget-object v5, v0, v29

    check-cast v5, [I

    aput v4, v5, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v3, v0, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x121e3196

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x179f35e0

    or-int/2addr v5, v6

    const v7, 0x159b35db

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0x38882e4

    add-int/2addr v5, v4

    const v4, -0x581044a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x10

    add-int v5, p3, v5

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/16 v28, 0x1

    aget-object v4, v0, v28

    check-cast v4, [I

    const/16 v22, 0x0

    aput v3, v4, v22

    goto/16 :goto_8

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c

    throw v4

    :cond_1c
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_1e
    move-wide/from16 v8, v32

    const/16 v20, 0x4

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :goto_11
    :try_start_21
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catch_4
    :try_start_22
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move/from16 v30, v8

    move-object/from16 v31, v9

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v30, v8

    move-object/from16 v31, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v0

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v40, v4

    move/from16 v42, v6

    :goto_13
    move/from16 v30, v8

    move-object/from16 v31, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :cond_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catch_5
    move-object/from16 v40, v4

    move/from16 v42, v6

    :catch_6
    move/from16 v30, v8

    move-object/from16 v31, v9

    :catch_7
    :try_start_23
    new-instance v0, Ljava/io/IOException;

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v17

    add-int/lit8 v6, v6, 0x1a

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v4, v8, v22

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_14

    :catch_8
    move-object/from16 v40, v4

    move/from16 v42, v6

    :catch_9
    move/from16 v30, v8

    move-object/from16 v31, v9

    goto :goto_15

    :goto_14
    monitor-exit v5

    throw v0

    :catch_a
    :cond_23
    :goto_15
    monitor-exit v5

    goto :goto_16

    :cond_24
    move-object/from16 v40, v4

    move/from16 v42, v6

    move/from16 v30, v8

    move-object/from16 v31, v9

    :goto_16
    add-int/lit8 v8, v30, 0x1

    move-object/from16 v9, v31

    move-object/from16 v4, v40

    move/from16 v6, v42

    const/4 v5, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v39, 0x8

    goto/16 :goto_b

    :cond_25
    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v3, v13, [I

    aput-object v3, v0, v13

    new-array v3, v13, [I

    const/16 v29, 0x2

    aput-object v3, v0, v29

    new-array v4, v13, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    const/16 v22, 0x0

    aput v2, v4, v22

    check-cast v3, [I

    aput v2, v3, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x220eb2ec

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x200a2a2

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x5b32601c

    add-int/2addr v6, v5

    const v5, 0x1e91aea6

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x200e104a

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    const v5, -0x200a2a3

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x3e9fbeef

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    add-int v6, p3, v6

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v13, 0x1

    aget-object v4, v0, v13

    check-cast v4, [I

    const/16 v22, 0x0

    aput v3, v4, v22

    :goto_17
    const/16 v29, 0x2

    aget-object v3, v0, v29

    check-cast v3, [I

    aget v3, v3, v22

    if-eq v3, v2, :cond_26

    return-object v0

    :cond_26
    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    new-array v3, v13, [I

    aput-object v3, v0, v13

    new-array v4, v13, [I

    aput-object v4, v0, v29

    new-array v5, v13, [I

    const/16 v21, 0x3

    aput-object v5, v0, v21

    check-cast v5, [I

    aput v2, v5, v22

    move-object v5, v4

    check-cast v5, [I

    aput v2, v5, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    not-int v5, v2

    const v6, -0x28205001

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x11103c4

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, 0x5159aeec

    add-int/2addr v7, v6

    const v6, -0x28205001

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v7, v6

    const v6, -0x293153c4

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, -0x2dbf5bcc

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v7, v6

    add-int v7, p3, v7

    shl-int/lit8 v6, v7, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    check-cast v3, [I

    const/16 v22, 0x0

    aput v6, v3, v22

    check-cast v4, [I

    aget v3, v4, v22

    if-eq v3, v2, :cond_27

    return-object v0

    :cond_27
    const/4 v13, 0x1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2d

    const/16 v0, 0x4f

    const/4 v3, 0x7

    const/16 v4, 0x7f

    const/16 v6, 0xd

    filled-new-array {v4, v6, v0, v3}, [I

    move-result-object v0

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v0, v3, v15, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v3, v6, v22

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x8

    new-array v4, v10, [I

    fill-array-data v4, :array_c

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit8 v6, v6, 0x10

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v4, v7, v22

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v22

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/16 v3, 0x14

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit8 v3, v3, 0x24

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v1, v4, v22

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0x8

    new-array v3, v10, [I

    fill-array-data v3, :array_e

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v6, 0x8c

    const/16 v7, 0x1d

    const/4 v15, 0x0

    :try_start_25
    filled-new-array {v6, v7, v15, v4}, [I

    move-result-object v4

    const-string v6, "\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v15, v7}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x8

    new-array v6, v10, [I

    fill-array-data v6, :array_f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xe

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v6, v8, v22

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_10

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v39, 0x8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x11

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v7, v9, v22

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v22

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v25, 0x14

    add-int/lit8 v4, v4, -0x14

    if-ltz v4, :cond_2a

    const/4 v6, 0x0

    :goto_19
    if-gt v6, v4, :cond_2a

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    :try_start_26
    new-array v8, v13, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v28, 0x1

    aput-object v9, v8, v28

    const/16 v22, 0x0

    aput-object v7, v8, v22

    const v7, 0x1e54ecf1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v17

    rsub-int v9, v7, 0x836

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x15

    sget-object v7, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v12, v7, v19

    int-to-byte v12, v12

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    sget v13, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v13, v13, 0x5b

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v14}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v7, v14, v22

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v22

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v7, v15, v28

    const v12, -0x3dc3151f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_28
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    const v9, -0x8380aae

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x5f9

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x2fc

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, 0x2fd

    int-to-long v14, v14

    move-object/from16 p0, v0

    const/4 v0, -0x1

    move-object/from16 p2, v1

    int-to-long v0, v0

    xor-long v30, v9, v0

    xor-long v32, v7, v0

    or-long v34, v30, v32

    move-wide/from16 v40, v0

    int-to-long v0, v11

    xor-long v42, v0, v40

    or-long v44, v34, v42

    xor-long v44, v44, v40

    or-long v7, v30, v7

    or-long/2addr v7, v0

    xor-long v7, v7, v40

    or-long v7, v44, v7

    or-long v44, v32, v9

    or-long v44, v44, v0

    xor-long v44, v44, v40

    or-long v7, v7, v44

    mul-long/2addr v7, v14

    add-long/2addr v12, v7

    const/16 v7, 0x5fa

    int-to-long v7, v7

    xor-long v34, v34, v40

    or-long v44, v30, v42

    xor-long v44, v44, v40

    or-long v34, v34, v44

    mul-long v7, v7, v34

    add-long/2addr v12, v7

    or-long v0, v30, v0

    xor-long v0, v0, v40

    or-long v7, v32, v42

    or-long/2addr v7, v9

    xor-long v7, v7, v40

    or-long/2addr v0, v7

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x37ba0ca5

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v26, 0x20

    shr-long v0, v12, v26

    long-to-int v0, v0

    const v1, -0x309a3109

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    const v7, -0x2fd0304c

    add-int/2addr v7, v1

    const v1, 0x789b310c

    or-int/2addr v1, v5

    not-int v1, v1

    const v8, -0x31ba7949

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v7, v1

    const v1, -0x789b310d

    or-int/2addr v1, v2

    not-int v1, v1

    const v8, 0x48010004

    or-int/2addr v1, v8

    const v8, -0x1204841

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v12

    const v7, -0x1419009

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0xb8

    const v8, -0x630acdc3

    add-int/2addr v8, v7

    const v7, 0x74920d27

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x4151900a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v8, v7

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    const v1, 0x4a3e0288    # 3113122.0f

    if-ne v0, v1, :cond_29

    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v1, v13, [I

    const/16 v29, 0x2

    aput-object v1, v0, v29

    new-array v3, v13, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    xor-int/lit8 v4, v2, 0x46

    check-cast v3, [I

    const/16 v22, 0x0

    aput v2, v3, v22

    check-cast v1, [I

    aput v4, v1, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x20d3a646

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x24d3aed0

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x780caff3

    add-int/2addr v7, v6

    const v6, -0x2450aa8c

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v6, 0x2450aa8b

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v7, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x830444

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v7, p3, v7

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/16 v28, 0x1

    aget-object v3, v0, v28

    check-cast v3, [I

    const/16 v22, 0x0

    aput v1, v3, v22

    const/16 v22, 0x0

    goto :goto_1a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_19

    :cond_2a
    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_18

    :cond_2b
    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v3, v13, [I

    const/16 v29, 0x2

    aput-object v3, v0, v29

    new-array v4, v13, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    const/16 v22, 0x0

    aput v2, v4, v22

    check-cast v3, [I

    aput v2, v3, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    const v3, 0x3d9f0c5f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5a4

    const v4, 0x2ce6fc7c

    add-int/2addr v4, v3

    const v3, 0x20aee952

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x1d11040d

    or-int/2addr v3, v6

    const v6, -0x1d31e50e

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v4, v3

    const v3, 0x356f1940

    add-int/2addr v4, v3

    add-int v4, p3, v4

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v1, [I

    const/16 v22, 0x0

    aput v3, v1, v22

    :goto_1a
    const/16 v29, 0x2

    aget-object v1, v0, v29

    check-cast v1, [I

    aget v1, v1, v22

    if-eq v1, v2, :cond_2d

    return-object v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    throw v1

    :cond_2c
    throw v0

    :cond_2d
    const/16 v3, 0xc

    const/4 v15, 0x0

    filled-new-array {v15, v3, v15, v15}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v3}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v3, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_27
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5bde8fc0

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v6, v1, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v39, 0x8

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0xa60

    int-to-char v7, v1

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v8, v1, 0x25

    sget-object v1, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v1, v1, v19

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    int-to-byte v1, v1

    int-to-byte v3, v1

    or-int/lit8 v4, v3, 0x12

    int-to-byte v4, v4

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v1, v9, v22

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v22

    const v9, 0x78497650

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    const v3, -0x3331905

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v7, 0x46

    int-to-long v7, v7

    mul-long/2addr v7, v3

    const/16 v9, -0x44

    int-to-long v9, v9

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const/16 v9, 0x45

    int-to-long v9, v9

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v3, v11

    xor-long v30, v0, v11

    or-long v32, v13, v30

    move-wide/from16 v34, v0

    int-to-long v0, v6

    or-long v32, v32, v0

    xor-long v32, v32, v11

    or-long v40, v3, v34

    or-long v40, v40, v0

    xor-long v40, v40, v11

    or-long v32, v32, v40

    mul-long v32, v32, v9

    add-long v7, v7, v32

    const/16 v6, -0x45

    move-wide/from16 v32, v0

    int-to-long v0, v6

    or-long v40, v13, v34

    xor-long v40, v40, v11

    or-long v13, v13, v32

    xor-long/2addr v13, v11

    or-long v13, v40, v13

    or-long v32, v34, v32

    xor-long v32, v32, v11

    or-long v13, v13, v32

    mul-long/2addr v0, v13

    add-long/2addr v7, v0

    or-long v0, v30, v3

    xor-long/2addr v0, v11

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const v0, 0x74aaa032

    int-to-long v0, v0

    add-long/2addr v7, v0

    const/16 v26, 0x20

    shr-long v0, v7, v26

    long-to-int v0, v0

    const v1, -0x528255f6

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x57d35460

    or-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2fc

    const v6, 0x4e116882    # 6.0988634E8f

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x551000a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v6, v3

    const v3, 0x55101aa

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v7

    const v3, -0x10048801

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x2a5cedb1

    add-int/2addr v4, v3

    const v3, -0x702ede01

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x6aaa5656

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v14, 0x5

    if-eqz v0, :cond_2f

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v3, v13, [I

    const/16 v29, 0x2

    aput-object v3, v0, v29

    new-array v4, v13, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    xor-int/lit8 v6, v2, 0x32

    check-cast v4, [I

    const/16 v22, 0x0

    aput v2, v4, v22

    check-cast v3, [I

    aput v6, v3, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    const v3, -0x30f5d890

    or-int v4, v2, v3

    not-int v4, v4

    const v6, -0x3472dcd5    # -1.8499158E7f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d1

    const v7, -0x64095db0

    add-int/2addr v7, v4

    or-int v4, v6, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v7, v3

    const v3, -0x3070d885

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x10

    add-int v7, p3, v7

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v1, [I

    const/16 v22, 0x0

    aput v3, v1, v22

    move/from16 v15, v22

    goto :goto_1b

    :cond_2f
    const/16 v22, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v1, v13, [I

    const/16 v29, 0x2

    aput-object v1, v0, v29

    new-array v3, v13, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    check-cast v3, [I

    aput v2, v3, v22

    check-cast v1, [I

    aput v2, v1, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2a21e6b0

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2220e22a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, 0x78310d20

    add-int/2addr v3, v4

    const v4, -0x8010486

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    add-int v3, p3, v3

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/16 v28, 0x1

    aget-object v3, v0, v28

    check-cast v3, [I

    const/4 v15, 0x0

    aput v1, v3, v15

    :goto_1b
    const/16 v29, 0x2

    aget-object v1, v0, v29

    check-cast v1, [I

    aget v1, v1, v15

    if-eq v1, v2, :cond_30

    return-object v0

    :cond_30
    const/4 v0, 0x6

    const/16 v3, 0xc

    const/16 v6, 0x14

    filled-new-array {v3, v6, v15, v0}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v15, v3}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v3, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_28
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5bde8fc0

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v38, 0x0

    cmpl-float v1, v1, v38

    add-int/lit16 v1, v1, 0x480

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit16 v3, v3, 0xa5f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v32, v4, 0x25

    sget-object v4, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v4, v4, v19

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v4, v8, v22

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v22

    const v33, 0x78497650

    const/16 v34, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    const v3, 0x11831b93

    int-to-long v3, v3

    const/16 v6, -0x1f4

    int-to-long v6, v6

    mul-long v8, v6, v3

    mul-long/2addr v6, v0

    add-long/2addr v8, v6

    const/16 v6, 0x1f5

    int-to-long v6, v6

    xor-long v13, v0, v11

    or-long v30, v13, v3

    xor-long v30, v30, v11

    xor-long/2addr v3, v11

    or-long v32, v3, v0

    move-wide/from16 v34, v0

    int-to-long v0, v2

    or-long v32, v32, v0

    xor-long v32, v32, v11

    or-long v30, v30, v32

    mul-long v30, v30, v6

    add-long v8, v8, v30

    const/16 v10, 0x3ea

    move-wide/from16 v30, v0

    int-to-long v0, v10

    or-long/2addr v13, v3

    xor-long/2addr v13, v11

    mul-long/2addr v0, v13

    add-long/2addr v8, v0

    xor-long v0, v30, v11

    or-long/2addr v3, v0

    or-long v3, v3, v34

    xor-long/2addr v3, v11

    mul-long/2addr v6, v3

    add-long/2addr v8, v6

    const v3, 0x5ff46b9a

    int-to-long v3, v3

    add-long/2addr v8, v3

    const/16 v26, 0x20

    shr-long v3, v8, v26

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x2293be50

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v6, -0x18aa8a01

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x3cffcbab

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x24f

    const v7, 0x74d7be34

    add-int/2addr v7, v6

    const v6, -0x18aa8a01

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x2e02b15e

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x27a7a44c

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xeb

    const v10, -0x5feacb68

    add-int/2addr v10, v7

    or-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v10, v7

    const v7, -0x1a50402

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x8001114

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    if-eqz v3, :cond_32

    const/4 v14, 0x5

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v4, v13, [I

    aput-object v4, v3, v13

    new-array v4, v13, [I

    const/16 v29, 0x2

    aput-object v4, v3, v29

    new-array v6, v13, [I

    const/16 v21, 0x3

    aput-object v6, v3, v21

    xor-int/lit8 v7, v2, 0x3c

    check-cast v6, [I

    const/16 v22, 0x0

    aput v2, v6, v22

    check-cast v4, [I

    aput v7, v4, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v3, v20

    aput-object v24, v3, v22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v6, v4

    const v7, 0x9a28fa

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x4172d40

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, 0xe2d2e8c

    add-int/2addr v10, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, 0x8800c0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v10, v4

    const v4, -0x3b6eea70

    add-int/2addr v10, v4

    add-int v10, p3, v10

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v13, 0x1

    aget-object v6, v3, v13

    check-cast v6, [I

    const/16 v22, 0x0

    aput v4, v6, v22

    move/from16 v13, v22

    goto :goto_1c

    :cond_32
    const/4 v13, 0x1

    const/4 v14, 0x5

    const/16 v22, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    new-array v4, v13, [I

    aput-object v4, v3, v13

    new-array v6, v13, [I

    const/16 v29, 0x2

    aput-object v6, v3, v29

    new-array v7, v13, [I

    const/16 v21, 0x3

    aput-object v7, v3, v21

    check-cast v7, [I

    aput v2, v7, v22

    check-cast v6, [I

    aput v2, v6, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v3, v20

    aput-object v24, v3, v22

    const v6, 0x67441a

    or-int v7, v6, v2

    not-int v7, v7

    const v8, -0x3830c46

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    const v8, 0x7dea52a6

    add-int/2addr v7, v8

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x3830c46

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18e

    add-int/2addr v7, v6

    add-int v7, p3, v7

    shl-int/lit8 v6, v7, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    check-cast v4, [I

    const/4 v13, 0x0

    aput v6, v4, v13

    :goto_1c
    const/16 v29, 0x2

    aget-object v4, v3, v29

    check-cast v4, [I

    aget v4, v4, v13

    if-eq v4, v2, :cond_33

    return-object v3

    :cond_33
    const/16 v15, 0x12

    new-array v3, v15, [I

    fill-array-data v3, :array_12

    const-string v4, ""

    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_29
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x2724a2af

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x481

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xa60

    int-to-char v6, v6

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/lit8 v34, v7, 0x26

    sget-object v7, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v8, v7, v19

    int-to-byte v8, v8

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    sget v9, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v9, v9, 0x5b

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v7, v10, v22

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v22

    const v35, 0x4b35b41

    const/16 v36, 0x0

    move/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    const v6, -0x4ef7695b

    int-to-long v6, v6

    const/16 v8, 0xec

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x1d7

    int-to-long v13, v10

    mul-long/2addr v13, v3

    add-long/2addr v8, v13

    const/16 v10, -0xeb

    int-to-long v13, v10

    xor-long v32, v6, v11

    or-long v34, v32, v0

    xor-long v34, v34, v11

    or-long v34, v3, v34

    mul-long v13, v13, v34

    add-long/2addr v8, v13

    const/16 v10, -0x1d6

    int-to-long v13, v10

    or-long v34, v32, v30

    xor-long v34, v34, v11

    or-long v34, v3, v34

    mul-long v13, v13, v34

    add-long/2addr v8, v13

    const/16 v10, 0xeb

    int-to-long v13, v10

    xor-long v34, v3, v11

    or-long v6, v34, v6

    xor-long/2addr v6, v11

    or-long v3, v32, v3

    or-long v3, v3, v30

    xor-long/2addr v3, v11

    or-long/2addr v3, v6

    mul-long/2addr v13, v3

    add-long/2addr v8, v13

    const v3, -0xb9a7a

    int-to-long v3, v3

    add-long/2addr v8, v3

    const/16 v26, 0x20

    shr-long v3, v8, v26

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x4b911b55    # 1.9019434E7f

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v6, -0x7e407e06

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v7, v4

    const v10, -0x96005b

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x196

    const v10, -0x11e9ce16

    add-int/2addr v10, v6

    const v6, -0x28002801

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    add-int/2addr v10, v6

    const v6, 0x2896285a

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x7e407e05

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v8

    const v6, 0x122fd107

    or-int v7, v6, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, 0x2bdad9d

    add-int/2addr v7, v8

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x1025d106

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1a4

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/4 v14, 0x5

    if-eqz v3, :cond_35

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v4, v13, [I

    aput-object v4, v3, v13

    new-array v6, v13, [I

    const/16 v29, 0x2

    aput-object v6, v3, v29

    new-array v7, v13, [I

    const/16 v21, 0x3

    aput-object v7, v3, v21

    xor-int/lit8 v8, v2, 0x50

    check-cast v7, [I

    const/16 v22, 0x0

    aput v2, v7, v22

    check-cast v6, [I

    aput v8, v6, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v3, v20

    aput-object v24, v3, v22

    const v6, 0x1260f9d0

    or-int v7, v2, v6

    not-int v7, v7

    const v8, -0xee3f58c

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, -0x7c84cd04

    add-int/2addr v7, v9

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x10

    add-int v7, p3, v7

    shl-int/lit8 v6, v7, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    check-cast v4, [I

    const/16 v22, 0x0

    aput v6, v4, v22

    goto :goto_1d

    :cond_35
    const/16 v22, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v4, v13, [I

    aput-object v4, v3, v13

    new-array v4, v13, [I

    const/16 v29, 0x2

    aput-object v4, v3, v29

    new-array v6, v13, [I

    const/16 v21, 0x3

    aput-object v6, v3, v21

    check-cast v6, [I

    aput v2, v6, v22

    check-cast v4, [I

    aput v2, v4, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v3, v20

    aput-object v24, v3, v22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v6, v4

    const v7, -0x1604f0ca

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4001049

    or-int/2addr v7, v8

    const v8, -0x830c05

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x24630c96

    add-int/2addr v8, v7

    const v7, -0x1204e081

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v8, v4

    add-int v8, p3, v8

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/16 v28, 0x1

    aget-object v6, v3, v28

    check-cast v6, [I

    const/16 v22, 0x0

    aput v4, v6, v22

    :goto_1d
    const/16 v29, 0x2

    aget-object v4, v3, v29

    check-cast v4, [I

    aget v4, v4, v22

    if-eq v4, v2, :cond_36

    return-object v3

    :cond_36
    const/16 v3, 0x48

    const/16 v4, 0x1f

    const/16 v6, 0x2a

    const/16 v7, 0x20

    filled-new-array {v7, v6, v3, v4}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v6}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v3, v6, v22

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x2724a2af

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const-string v4, ""

    const/4 v13, 0x0

    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x481

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xa61

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v34, v7, 0x26

    sget-object v7, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v8, v7, v19

    int-to-byte v8, v8

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    sget v9, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v9, v9, 0x5b

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v7, v10, v22

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v22

    const v35, 0x4b35b41

    const/16 v36, 0x0

    move/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    const v6, 0x168ebf1a

    int-to-long v6, v6

    const/16 v8, 0xc1

    int-to-long v8, v8

    mul-long v13, v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v13, v8

    const/16 v8, -0xc0

    int-to-long v8, v8

    xor-long v17, v6, v11

    or-long v32, v17, v3

    xor-long v32, v32, v11

    or-long v32, v0, v32

    mul-long v8, v8, v32

    add-long/2addr v13, v8

    const/16 v8, -0x180

    int-to-long v8, v8

    xor-long v32, v3, v11

    or-long v17, v17, v32

    xor-long v34, v17, v11

    or-long v0, v32, v0

    xor-long v32, v0, v11

    or-long v32, v34, v32

    mul-long v8, v8, v32

    add-long/2addr v13, v8

    const/16 v8, 0xc0

    int-to-long v8, v8

    or-long v17, v17, v30

    xor-long v17, v17, v11

    or-long/2addr v0, v6

    xor-long/2addr v0, v11

    or-long v0, v17, v0

    or-long/2addr v3, v6

    or-long v3, v3, v30

    xor-long/2addr v3, v11

    or-long/2addr v0, v3

    mul-long/2addr v8, v0

    add-long/2addr v13, v8

    const v0, -0x6591c2ef

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v26, 0x20

    shr-long v0, v13, v26

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x27a5caec

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x26048aab

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x680f322f

    add-int/2addr v3, v4

    const v4, -0x1a14041

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x8000014

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    const v3, -0x61f22633

    or-int v4, v3, v5

    not-int v4, v4

    const v6, 0x48638423

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    const v7, -0x12fb681d

    add-int/2addr v4, v7

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v1, v13, [I

    const/16 v29, 0x2

    aput-object v1, v0, v29

    new-array v3, v13, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    xor-int/lit8 v4, v2, 0x5a

    check-cast v3, [I

    const/16 v22, 0x0

    aput v2, v3, v22

    check-cast v1, [I

    aput v4, v1, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x12eb390d

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v3, -0xa0dfc3f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x80d0806

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, 0x5a7f91ea

    add-int/2addr v3, v4

    const v4, -0x200f439

    or-int/2addr v1, v4

    not-int v1, v1

    const/high16 v4, -0xe9e0000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v3, p3, v3

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v13, 0x1

    aget-object v3, v0, v13

    check-cast v3, [I

    const/16 v22, 0x0

    aput v1, v3, v22

    move/from16 v13, v22

    goto :goto_1e

    :cond_38
    const/4 v13, 0x1

    const/4 v14, 0x5

    const/16 v22, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v3, v13, [I

    const/16 v29, 0x2

    aput-object v3, v0, v29

    new-array v4, v13, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v2, v4, v22

    check-cast v3, [I

    aput v2, v3, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    const v3, 0xea187fd

    or-int/2addr v3, v5

    mul-int/lit16 v4, v3, 0x1ef

    const v6, 0x4e05c4c8    # 5.610665E8f

    add-int/2addr v6, v4

    const v4, 0x4810445

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v6, v3

    add-int v6, p3, v6

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v1, [I

    const/4 v13, 0x0

    aput v3, v1, v13

    :goto_1e
    const/4 v1, 0x2

    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v13

    if-eq v3, v2, :cond_39

    return-object v0

    :cond_39
    const/16 v0, 0x4a

    const/16 v15, 0x12

    filled-new-array {v0, v15, v13, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x2724a2af

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const-string v1, ""

    const/16 v3, 0x30

    const/4 v15, 0x0

    invoke-static {v1, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v39, 0x8

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xa60

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v34, v4, 0x25

    sget-object v4, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    sget v7, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v7, v7, 0x5b

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v22, 0x0

    aget-object v4, v8, v22

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v22

    const v35, 0x4b35b41

    const/16 v36, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    move-object/from16 v38, v4

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    const v3, 0xd39adf9

    int-to-long v3, v3

    const/16 v6, -0x6d

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x6f

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, -0xdc

    int-to-long v8, v8

    xor-long v13, v3, v11

    or-long v17, v0, v30

    xor-long v17, v17, v11

    or-long v30, v13, v17

    mul-long v8, v8, v30

    add-long/2addr v6, v8

    const/16 v8, 0xdc

    int-to-long v8, v8

    or-long v30, v3, v0

    xor-long v30, v30, v11

    or-long v17, v30, v17

    mul-long v8, v8, v17

    add-long/2addr v6, v8

    const/16 v8, 0x6e

    int-to-long v8, v8

    or-long/2addr v13, v0

    xor-long/2addr v13, v11

    xor-long/2addr v0, v11

    or-long/2addr v0, v3

    xor-long/2addr v0, v11

    or-long/2addr v0, v13

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, -0x5c3cb1ce

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v26, 0x20

    shr-long v0, v6, v26

    long-to-int v0, v0

    const v1, 0x375d45fe

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x40a02000    # 5.0039062f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x11b

    const v3, -0x39524a56

    add-int/2addr v1, v3

    const v3, 0x77fd65fe

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v1, v3

    and-int/2addr v0, v1

    long-to-int v1, v6

    const v3, 0x17942330

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x3f96337a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, -0x1de21d73

    add-int/2addr v4, v3

    const v3, 0x3f963379

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, 0x3e163279

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x1800100

    or-int/2addr v3, v6

    const v6, -0x2802104a

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_3b

    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v1, v13, [I

    const/16 v29, 0x2

    aput-object v1, v0, v29

    new-array v3, v13, [I

    const/16 v21, 0x3

    aput-object v3, v0, v21

    xor-int/lit8 v4, v2, 0x64

    check-cast v3, [I

    const/16 v22, 0x0

    aput v2, v3, v22

    check-cast v1, [I

    aput v4, v1, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xe6e8d24

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x66c5177c

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x6a8120

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x11eb9168

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1fef9d6c

    or-int/2addr v2, v3

    const v3, -0x6a8121

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v13, 0x1

    aget-object v2, v0, v13

    check-cast v2, [I

    const/16 v22, 0x0

    aput v1, v2, v22

    return-object v0

    :cond_3b
    const/4 v13, 0x1

    const/4 v14, 0x5

    const/16 v22, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v3, v13, [I

    const/16 v29, 0x2

    aput-object v3, v0, v29

    new-array v4, v13, [I

    const/16 v21, 0x3

    aput-object v4, v0, v21

    check-cast v4, [I

    aput v2, v4, v22

    check-cast v3, [I

    aput v2, v3, v22

    const/16 v20, 0x4

    const/16 v24, 0x0

    aput-object v24, v0, v20

    aput-object v24, v0, v22

    const v3, 0x12b694ca

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x4850dc6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    const v4, -0x28682dda

    add-int/2addr v2, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x4850dc6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v2, v3

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/16 v22, 0x0

    aput v2, v1, v22

    return-object v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :cond_3d
    throw v0

    nop

    :array_0
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x4e17b06f    # 6.362306E8f
        0x1d984a04
        -0x56a7ff2f
        -0x1765b298
        -0x1d958678
        0x7ae1e406
        0x1f7d2ee9
        0x1e856208
        -0x1d41aec2
        -0x11c0c082
        -0x2eee66b5
        0x2fd09ed5
        0x329dae60
        -0x2d2bf79e
    .end array-data

    :array_1
    .array-data 4
        -0x66f0e11d
        0x1f0a1c4f
        0x6b074402
        0x23b87514    # 1.9998904E-17f
        0x418221f6
        -0x6a115950
        -0xdc7e435
        -0x5fe643b0
    .end array-data

    :array_2
    .array-data 4
        -0x4e8fe8e5
        -0x44a03f5
        0x32ab79e8
        -0x6229f59f
        0x3ce3cd2f    # 0.0278078f
        -0x293192e
        -0x3cdbb694
        -0x6c86b436
        0x2b9769fb
        0x7e065cfb
        0x5f2d4a1
        -0x58f2d349
        0x78ac2743
        -0x45ffb158
        0x53854d64
        -0x379f2a7
        -0xf2caf3e
        -0x3a8d3038
    .end array-data

    :array_3
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x4e17b06f    # 6.362306E8f
        0x1d984a04
        -0x56a7ff2f
        -0x1765b298
        -0x65403048
        -0x350172b5    # -8341157.5f
        0xd0ad4bc
        0x6ae2d6c2
    .end array-data

    :array_4
    .array-data 4
        -0x6650af59
        0x618b4a10
        0xf2f4c47
        0x309813f0
        -0x6a31b423
        -0x36fbebd2
        -0x3e2850b4
        0x7ff6ba4d
    .end array-data

    :array_5
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x4e17b06f    # 6.362306E8f
        0x1d984a04
        -0x56a7ff2f
        -0x1765b298
        -0x65403048
        -0x350172b5    # -8341157.5f
        0xd0ad4bc
        0x6ae2d6c2
    .end array-data

    :array_6
    .array-data 4
        0x49bf23b
        0x39c11dbd
        0x1f7d2ee9
        0x1e856208
        -0x1d41aec2
        -0x11c0c082
        -0x2eee66b5
        0x2fd09ed5
        0x329dae60
        -0x2d2bf79e
    .end array-data

    :array_7
    .array-data 4
        0x2b9332e0
        -0x1b040aa3
        0x74517e2d
        -0x3bbbdad4
        -0x44468310
        -0x22d65a4
        -0x3cee2375
        0x35e35f85
    .end array-data

    :array_8
    .array-data 4
        -0x44468310
        -0x22d65a4
        -0x72e6d61a
        -0x6b42033b
        -0x7c4e8f2a
        -0x24ca64c8
        0x59f341e3
        0x1fcd15ad
        -0x31f0bcfd
        0x1a598220
    .end array-data

    :array_9
    .array-data 4
        -0x44468310
        -0x22d65a4
        -0x72e6d61a
        -0x6b42033b
        -0x7c4e8f2a
        -0x24ca64c8
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
    .end array-data

    :array_a
    .array-data 4
        -0x76ab88c6
        -0x307d91b7
        0x1a3f5bde
        0x853b2d9
        -0x457fbeb6
        0x17ad963
        0x13f5b254
        0x7d137813
        0x6892f5a9
        0x2fbd4ab8
        -0x2d42d9d2
        0x7d583944
        -0x375128cb
        -0x7da699d1
    .end array-data

    :array_b
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x4e17b06f    # 6.362306E8f
        0x1d984a04
        -0x56a7ff2f
        -0x1765b298
        -0x65403048
        -0x350172b5    # -8341157.5f
        0xd0ad4bc
        0x6ae2d6c2
    .end array-data

    :array_c
    .array-data 4
        0x4b95f0a2    # 1.9652932E7f
        0x7218a27f
        0x19de6a13
        0x6479ac6d
        -0x3a75f226
        0x7ec557a7
        0x492d455d
        -0x48601fd5
    .end array-data

    :array_d
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x227236e8
        0x9605daa
        0x325ea742
        0x657b637e
        -0x2bbb86c8
        0x5819e36f
        0x492d455d
        -0x48601fd5
        -0x2c5061e2
        -0x6788c15
        -0x6472c433
        -0x619131cf
        -0x25f92e84
        -0x52ed6eb
        -0x15929aaf
        0x3dcec220
    .end array-data

    :array_e
    .array-data 4
        0x49bf23b
        0x39c11dbd
        0x681b2dd8
        -0x3d94f27e
        -0x70ea3ae9
        0x23d796bf
        0x61a4e97e
        0x61d46eb6
    .end array-data

    :array_f
    .array-data 4
        -0x6650af59
        0x618b4a10
        0xf2f4c47
        0x309813f0
        -0x6a31b423
        -0x36fbebd2
        -0x3e2850b4
        0x7ff6ba4d
    .end array-data

    :array_10
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x227236e8
        0x9605daa
        0x325ea742
        0x657b637e
        -0x2bbb86c8
        0x5819e36f
        0x492d455d
        -0x48601fd5
        -0x2c5061e2
        -0x6788c15
        -0x6472c433
        -0x619131cf
        -0x25f92e84
        -0x52ed6eb
        -0x15929aaf
        0x3dcec220
    .end array-data

    :array_11
    .array-data 4
        -0x63b77fb4
        0x50a604bc
        0x5f67309c
        -0x52712bf3
        -0x685f592
        -0x452ab218
        -0x622f8fa2
        -0x18fab1e4
        0x57b39c4b
        0x347610a
    .end array-data

    :array_12
    .array-data 4
        -0x4e8fe8e5
        -0x44a03f5
        0x32ab79e8
        -0x6229f59f
        0x3ce3cd2f    # 0.0278078f
        -0x293192e
        -0x3cdbb694
        -0x6c86b436
        0x2b9769fb
        0x7e065cfb
        0x5f2d4a1
        -0x58f2d349
        0x78ac2743
        -0x45ffb158
        0x53854d64
        -0x379f2a7
        -0xf2caf3e
        -0x3a8d3038
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x32t
        -0x53t
        0x59t
        0x34t
        0xbt
        -0x7t
        -0x8t
        -0x34t
        0x1t
        0xct
        0x3t
        -0x9t
        -0x6t
        0xbt
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x24t
        -0x11t
        -0x11t
        0x11t
        -0xct
        0x8t
        -0xft
        0xft
        -0xdt
        -0x1t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    const/16 v0, 0x83

    sput v0, Latd/d/AuthenticationRequestParameters$1;->$$d:I

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


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Latd/d/AuthenticationRequestParameters$1;->getDeviceData:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/AuthenticationRequestParameters$1;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 55
    iget-object v0, p0, Latd/d/AuthenticationRequestParameters$1;->getSDKTransactionID:Latd/d/AuthenticationRequestParameters;

    iget-object v0, v0, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    iget-object v1, p0, Latd/d/AuthenticationRequestParameters$1;->AuthenticationRequestParameters:Latd/c/BuildConfig;

    invoke-interface {v0, v1}, Latd/d/getSDKTransactionID;->getDeviceData(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 56
    div-int/lit8 v0, v0, 0x0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Latd/d/AuthenticationRequestParameters$1;->getSDKTransactionID:Latd/d/AuthenticationRequestParameters;

    iget-object v0, v0, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    iget-object v1, p0, Latd/d/AuthenticationRequestParameters$1;->AuthenticationRequestParameters:Latd/c/BuildConfig;

    invoke-interface {v0, v1}, Latd/d/getSDKTransactionID;->getDeviceData(Ljava/lang/Object;)V

    return-void
.end method
