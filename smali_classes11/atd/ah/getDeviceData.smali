.class public abstract Latd/ah/getDeviceData;
.super Latd/ad/AuthenticationRequestParameters;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:[I

.field private static getDeviceData:I

.field private static getMessageVersion:Z

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$j(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x67

    sget-object v1, Latd/ah/getDeviceData;->$$h:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Latd/ah/getDeviceData;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/ah/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ah/getDeviceData;->$11:I

    invoke-static {}, Latd/ah/getDeviceData;->init$1()V

    invoke-static {}, Latd/ah/getDeviceData;->init$0()V

    .line 65354
    sput v0, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    sput v1, Latd/ah/getDeviceData;->ChallengeResult:I

    invoke-static {}, Latd/ah/getDeviceData;->ChallengeResult()V

    const/16 v0, 0x80

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/getDeviceData;->getSDKTransactionID:[C

    const-wide v2, -0x3db1d6fb041499abL    # -2.5907442274279947E11

    sput-wide v2, Latd/ah/getDeviceData;->AuthenticationRequestParameters:J

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/ah/getDeviceData;->getSDKReferenceNumber:[C

    const v0, 0x4cab54ba    # 8.982677E7f

    sput v0, Latd/ah/getDeviceData;->getDeviceData:I

    sput-boolean v1, Latd/ah/getDeviceData;->getSDKAppID:Z

    sput-boolean v1, Latd/ah/getDeviceData;->getMessageVersion:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x7bbcs
        -0x162ds
        0x5f3fs
        -0x337cs
        0x32f4s
        -0x5facs
        0x15abs
        0x7be9s
        -0x16bas
        0x5eafs
        -0x33f9s
        0x327ds
        -0x582as
        0x150cs
        0x7b27s
        -0x1724s
        0x5e2cs
        -0x3c6fs
        0x31bbs
        -0x58a8s
        0x148es
        0x7aefs
        -0x17a4s
        0x5df0s
        -0x3ce5s
        0x3171s
        -0x5949s
        0x1444s
        0x7a64s
        -0x102ds
        0x5d23s
        -0x3d65s
        0x30f5s
        -0x5998s
        -0xb97s
        0x6630s
        -0x2f34s
        0x4356s
        -0x42f4s
        0x2fbas
        -0x65a8s
        -0xbees
        0x66b8s
        -0x2ea2s
        0x43e5s
        0x38d7s
        -0x5579s
        0x1c7ds
        -0x7033s
        0x71ffs
        -0x1ceas
        0x56fes
        0x38aes
        -0x55fes
        0x1da0s
        -0x70bfs
        0x7131s
        -0x1b61s
        0x564es
        0x3822s
        -0x5475s
        0x1d79s
        -0x7f68s
        0x7296s
        -0x1be7s
        0x57d5s
        0x39a2s
        -0x5500s
        0x1ef4s
        -0x4cd4s
        0x2175s
        -0x6877s
        0x417s
        -0x5b8s
        0x68e8s
        -0x2300s
        -0x4cb0s
        0x21fas
        -0x69e3s
        0x4b7s
        -0x52fs
        0x2d88s
        -0x4028s
        0x922s
        -0x656es
        0x64a0s
        -0x9b7s
        0x43a1s
        0x2df1s
        -0x40a3s
        0x8ffs
        -0x65e2s
        0x646es
        -0xe40s
        0x4311s
        0x2d7ds
        -0x412cs
        0x826s
        -0x6a39s
        0x67c9s
        -0xeb4s
        0x429as
        0x2cfcs
        -0x41aas
        0xba6s
        -0x6af1s
        0x6773s
        -0xb99s
        0x6626s
        -0x2f0as
        0x437es
        -0x42eas
        0x2fa0s
        -0x65a6s
        -0xbeas
        -0xb97s
        0x6630s
        -0x2f34s
        0x434ds
        -0x42f9s
        0x2fbds
        -0x65a7s
        -0xbffs
        0x66b8s
        -0x2e97s
        0x43f9s
        -0x4269s
        0x282fs
    .end array-data

    :array_1
    .array-data 2
        0x5500s
        0x551bs
        0x550cs
        0x5532s
        0x54c4s
        0x5519s
        0x5508s
        0x5533s
        0x550as
        0x550es
        0x5505s
        0x54f9s
        0x5503s
        0x5502s
        0x551fs
        0x551ds
        0x54eas
        0x5507s
        0x54ees
        0x5509s
        0x54fbs
        0x54e9s
        0x54e3s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Latd/ad/AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private AuthenticationRequestParameters(Latd/ah/AuthenticationRequestParameters;[B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 204
    invoke-static {p3, p2, p4}, Latd/ah/getDeviceData;->getSDKReferenceNumber([B[B[B)[B

    move-result-object p2

    .line 205
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v7

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v6

    const v1, 0x1c4f4c58

    const v2, -0x1c4f4c57

    invoke-static/range {v1 .. v7}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 207
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 208
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Latd/ah/getDeviceData;->BuildConfig()I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x4f

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p3, p2, p4}, Latd/ah/getDeviceData;->getSDKReferenceNumber([B[B[B)[B

    move-result-object p2

    .line 205
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v7

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v6

    const v1, 0x1c4f4c58

    const v2, -0x1c4f4c57

    invoke-static/range {v1 .. v7}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 207
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 208
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Latd/ah/getDeviceData;->BuildConfig()I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    sget p2, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method static ChallengeResult()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/getDeviceData;->ChallengeResultCancelled:[I

    return-void

    :array_0
    .array-data 4
        0x63722903
        0x7f63675b
        0x5fd8a32c
        0x25133840
        0x2c4a6366
        0xa4a2d34
        0x154c52fc
        0x1d817faa
        0x8ad7624
        0x40af07b4
        -0x482cbe39
        -0x6ed1f2a0
        -0x6cfa9b00
        0x2cd33914
        -0x2449aec7
        -0x17e0cd0e
        -0x6da1d05d
        -0x55bfb0ca
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p0

    .line 93
    new-instance v1, Latd/bb/getMessageVersion;

    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v2, 0x4

    .line 95
    new-array v3, v2, [C

    .line 96
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 97
    sget-object v6, Latd/ah/getDeviceData;->ChallengeResultCancelled:[I

    const/16 v8, 0x30

    const/4 v10, -0x1

    const-string v12, ""

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    const v16, 0xcf4e

    new-array v7, v15, [I

    move v9, v14

    const v17, -0x63647550

    :goto_0
    if-ge v9, v15, :cond_1

    aget v18, v6, v9

    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v5

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-static {v12, v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int v8, v18, v16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v23, v18, 0x15

    int-to-byte v11, v14

    move/from16 v28, v14

    or-int/lit8 v14, v11, 0xb

    int-to-byte v14, v14

    int-to-byte v13, v10

    invoke-static {v11, v14, v13}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v28

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v21, v2

    move/from16 v22, v8

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_1

    :cond_0
    move/from16 v28, v14

    :goto_1
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v7, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    move/from16 v14, v28

    const/4 v2, 0x4

    const/16 v8, 0x30

    goto :goto_0

    :cond_1
    move-object v6, v7

    goto :goto_2

    :cond_2
    const v16, 0xcf4e

    const v17, -0x63647550

    :goto_2
    move/from16 v19, v5

    move/from16 v28, v14

    array-length v2, v6

    new-array v5, v2, [I

    .line 98
    sget-object v6, Latd/ah/getDeviceData;->ChallengeResultCancelled:[I

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v11, v9, [I

    move/from16 v13, v28

    :goto_3
    if-ge v13, v9, :cond_4

    aget v14, v6, v13

    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x8ae

    move/from16 v7, v28

    const-wide/16 v30, 0x0

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v18, v21, v30

    rsub-int/lit8 v23, v18, 0x16

    int-to-byte v10, v7

    move/from16 v28, v7

    or-int/lit8 v7, v10, 0xb

    int-to-byte v7, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    const/4 v3, -0x1

    int-to-byte v6, v3

    invoke-static {v10, v7, v6}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v28

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move-object/from16 v27, v6

    move/from16 v22, v8

    move/from16 v21, v15

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_3
    move-object/from16 v32, v3

    move-object/from16 v33, v6

    const-wide/16 v30, 0x0

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v3, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    const/4 v10, -0x1

    const/16 v28, 0x0

    goto :goto_3

    :cond_4
    move-object v6, v11

    goto :goto_5

    :cond_5
    move-object/from16 v33, v6

    :goto_5
    move-object/from16 v32, v3

    const-wide/16 v30, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_6
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v3, v0

    if-ge v2, v3, :cond_a

    .line 101
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v2, v0, v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v32, v7

    .line 102
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/16 v29, 0x1

    aput-char v2, v32, v29

    .line 103
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    shr-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v32, v19

    .line 104
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x3

    aput-char v2, v32, v6

    const/16 v28, 0x0

    .line 108
    aget-char v2, v32, v28

    shl-int/2addr v2, v3

    aget-char v7, v32, v29

    add-int/2addr v2, v7

    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v2, v32, v19

    shl-int/2addr v2, v3

    aget-char v7, v32, v6

    add-int/2addr v2, v7

    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_7

    .line 116
    iget v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v8, v5, v2

    xor-int/2addr v7, v8

    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v1, v9, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v29, 0x1

    aput-object v7, v9, v29

    const/16 v28, 0x0

    aput-object v1, v9, v28

    const v7, 0x5a324fea

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x953

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v23, v11, 0x13

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x9

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    invoke-static {v11, v13, v15}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v10, v13, v29

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v6

    const v24, -0x79a5b606

    const/16 v25, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_6
    const/4 v11, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_7
    const/4 v11, 0x4

    .line 123
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    aget v7, v5, v3

    xor-int/2addr v2, v7

    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v28, 0x0

    aput-char v2, v32, v28

    .line 134
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v2, v2

    const/16 v29, 0x1

    aput-char v2, v32, v29

    .line 135
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v32, v19

    .line 136
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v2, v2

    aput-char v2, v32, v6

    .line 139
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v2, v2, 0x2

    const/16 v28, 0x0

    aget-char v3, v32, v28

    aput-char v3, v4, v2

    .line 143
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v2, v2, 0x2

    const/16 v29, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-char v3, v32, v29

    aput-char v3, v4, v2

    .line 144
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-char v3, v32, v19

    aput-char v3, v4, v2

    .line 145
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget-char v3, v32, v6

    aput-char v3, v4, v2

    move/from16 v2, v19

    .line 100
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v1, v3, v29

    const/16 v28, 0x0

    aput-object v1, v3, v28

    const v2, 0x21ccf0f

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x744

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v30

    const/16 v29, 0x1

    rsub-int/lit8 v13, v7, 0x1

    int-to-char v7, v13

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v22, v8, 0x28

    int-to-byte v8, v10

    or-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    const/4 v14, -0x1

    int-to-byte v13, v14

    invoke-static {v8, v9, v13}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    const-class v10, Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v10, v9, v29

    const v23, -0x218b36e1

    const/16 v24, 0x0

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_8
    const/16 v6, 0x30

    const/4 v8, 0x2

    const/4 v14, -0x1

    const/16 v29, 0x1

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v19, v8

    const/4 v7, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/16 v6, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Latd/ah/getDeviceData;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Latd/ah/getDeviceData;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v11, Latd/ah/getDeviceData;->getSDKTransactionID:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x55fdbb5

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v13, v12, 0x54d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x46

    int-to-byte v12, v4

    const v20, 0x1bac6316

    add-int/lit8 v7, v12, 0x3

    int-to-byte v7, v7

    move/from16 v21, v1

    add-int/lit8 v1, v7, -0x4

    int-to-byte v1, v1

    invoke-static {v12, v7, v1}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    const v16, -0x26c8225b

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_0
    move/from16 v21, v1

    const v20, 0x1bac6316

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Latd/ah/getDeviceData;->AuthenticationRequestParameters:J

    const/4 v1, 0x4

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v21

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    const v11, -0x227b9c3c

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v12

    const v15, 0x866d

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x28

    int-to-byte v6, v4

    int-to-byte v15, v6

    move/from16 v16, v10

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    invoke-static {v6, v15, v10}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v27

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v16

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v21

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v18

    const v25, 0x1ec65d4

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v22, v11

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_1
    move/from16 v16, v10

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    move/from16 v1, v21

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0xa56

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v12

    add-int/lit8 v24, v7, 0x17

    int-to-byte v7, v4

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v16

    const v25, -0x383b9afa

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v23, v6

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Latd/ah/getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/ah/getDeviceData;->$10:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v10

    const v20, 0x1bac6316

    .line 94
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Latd/ah/getDeviceData;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/ah/getDeviceData;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 96
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v10, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v1, v5

    .line 95
    :try_start_3
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0xa56

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v24, v11, 0x19

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v27

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    const v25, -0x383b9afa

    const/16 v26, 0x0

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    .line 152
    sget v3, Latd/ah/getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ah/getDeviceData;->$11:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p2, :cond_1

    .line 152
    sget v3, Latd/ah/getDeviceData;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ah/getDeviceData;->$10:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/ah/getDeviceData;->getSDKReferenceNumber:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    aget-char v13, v5, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x34dfd07e

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v15, v14, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v16, 0xbdd6

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x1f

    move/from16 v22, v2

    int-to-byte v2, v9

    move/from16 p2, v9

    or-int/lit8 v9, v2, 0x8

    int-to-byte v9, v9

    int-to-byte v7, v6

    invoke-static {v2, v9, v7}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v20

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, p2

    const v18, -0x17482992

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_2
    move/from16 v22, v2

    move/from16 p2, v9

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p2

    move/from16 v2, v22

    goto :goto_1

    :cond_3
    move-object v5, v11

    :cond_4
    move/from16 v22, v2

    move/from16 p2, v9

    .line 132
    sget v2, Latd/ah/getDeviceData;->getDeviceData:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x4432de31

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v7, :cond_5

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x93

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x20

    const-string v15, "t"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, p2

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Latd/ah/getDeviceData;->getMessageVersion:Z

    const v10, 0x4303449d

    if-eqz v7, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p2

    .line 139
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v7, :cond_7

    .line 172
    sget v3, Latd/ah/getDeviceData;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/ah/getDeviceData;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v7, v8

    iget v9, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v3

    move/from16 v3, v22

    .line 139
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v8

    const/4 v3, 0x0

    aput-object v4, v7, v3

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v3, -0xfff95f

    sub-int v11, v3, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x1d

    const/4 v3, 0x0

    int-to-byte v9, v3

    or-int/lit8 v14, v9, 0xc

    int-to-byte v14, v14

    int-to-byte v15, v6

    invoke-static {v9, v14, v15}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v8

    move-object/from16 v17, v14

    const v14, -0x6094bd73

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x2

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    .line 172
    aput-object v1, p4, v3

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Latd/ah/getDeviceData;->getSDKAppID:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Latd/ah/getDeviceData;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ah/getDeviceData;->$11:I

    const/16 v22, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_4
    iput v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    goto :goto_4

    .line 152
    :goto_5
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v7, :cond_b

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v7, v8

    iget v11, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v7, v11

    aget-char v7, v3, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v8

    const/4 v1, 0x0

    aput-object v4, v7, v1

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v12, v11, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v13, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1d

    int-to-byte v11, v1

    or-int/lit8 v15, v11, 0xc

    int-to-byte v15, v15

    move/from16 p2, v1

    int-to-byte v1, v6

    invoke-static {v11, v15, v1}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, p2

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v8

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_a
    const/4 v1, 0x2

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_c
    const/4 v3, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v8

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v8

    goto :goto_7

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v0, p4, v3

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

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p1, 0x2

    rsub-int/lit8 p2, p2, 0x7a

    .line 0
    sget-object v1, Latd/ah/getDeviceData;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Latd/ah/getDeviceData;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x71

    add-int/lit8 p0, p0, 0xb

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v5

    goto :goto_0
.end method

.method private static getSDKAppID(I)[B
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 230
    rem-int/lit8 p0, p0, 0x4

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    const/16 v1, 0x8

    .line 232
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    sget v1, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private getSDKReferenceNumber(Latd/ah/AuthenticationRequestParameters;I[B[B)[B
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 195
    rem-int v2, v1, v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 126
    new-array v4, v3, [Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    .line 131
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "\u0087\u008f\u008e\u0089\u008d\u008c\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    invoke-static {v8, v6, v8, v9, v7}, Latd/ah/getDeviceData;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v9, ""

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v14, 0x22

    rsub-int/lit8 v13, v13, 0x22

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 141
    new-array v10, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, -0x6f42c68f

    .line 148
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0x1b

    const/16 v15, 0x11

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0xad6

    move/from16 v23, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x3304

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x19

    sget-object v16, Latd/ah/getDeviceData;->$$a:[B

    const/16 v24, 0x12

    aget-byte v10, v16, v15

    int-to-byte v10, v10

    move-wide/from16 v25, v11

    aget-byte v11, v16, v24

    int-to-byte v11, v11

    aget-byte v12, v16, v13

    int-to-byte v12, v12

    move/from16 v27, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    const v19, 0x4cd53f61    # 1.11803144E8f

    const/16 v20, 0x0

    move/from16 v17, v6

    move/from16 v16, v7

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    move/from16 v23, v6

    move-wide/from16 v25, v11

    move/from16 v27, v13

    const/16 v24, 0x12

    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3304

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x19

    invoke-static {v6, v7, v10}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_6

    aget-object v11, v6, v10

    :try_start_0
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0xccb3

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move/from16 v17, v14

    rsub-int/lit8 v14, v16, 0x2d

    move/from16 v16, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x4745

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xc

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v18, v18, v15

    move/from16 v19, v15

    add-int/lit8 v15, v18, 0x45

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v19

    const v13, 0xd9ec

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x1b

    const/16 v14, 0x30

    invoke-static {v9, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x52

    move/from16 v19, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v5}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v15, v15, 0x6b

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v14, v19

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move/from16 v12, v19

    const/16 v5, 0x30

    :try_start_1
    invoke-static {v9, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v12, 0xccb4

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v13, v13, 0x18

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v5, v14, 0x5d

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v14}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v5, v14, v19

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v25

    rsub-int/lit8 v13, v13, 0xe

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x73

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v19

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    :try_start_2
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v5, 0xccb3

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x2d

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v14}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const-string/jumbo v13, "\u0094\u008f\u0089\u0088\u0093\u0087\u008f\u008a\u008f\u0092\u0082\u0087\u0082\u0091\u008a\u008f\u0090"

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v8, v13, v14}, Latd/ah/getDeviceData;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v1

    const/4 v12, 0x2

    if-ne v5, v12, :cond_4

    .line 163
    sget v5, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v13, v5, 0x80

    sput v13, Latd/ah/getDeviceData;->ChallengeResult:I

    rem-int/2addr v5, v12

    .line 148
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aget-object v13, v1, v12

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0xccb4

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x2d

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xad6

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3304

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v25

    rsub-int/lit8 v30, v6, 0x1a

    sget-object v6, Latd/ah/getDeviceData;->$$a:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    aget-byte v10, v6, v24

    int-to-byte v10, v10

    aget-byte v6, v6, v27

    int-to-byte v6, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v12}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v6, v12, v19

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x4cd53f61    # 1.11803144E8f

    const/16 v32, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xad7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3304

    int-to-char v5, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v30, v6, 0x1a

    sget-object v6, Latd/ah/getDeviceData;->$$a:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    aget-byte v10, v6, v24

    int-to-byte v10, v10

    aget-byte v6, v6, v27

    int-to-byte v6, v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v6, v11, v19

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x4cd53f61    # 1.11803144E8f

    const/16 v32, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v5, v12

    const v1, 0x4e5e11cc    # 9.314271E8f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v13, 0x30

    invoke-static {v9, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0xad7

    invoke-static {v9, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x3305

    int-to-char v6, v6

    invoke-static {v9, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v30, v7, 0x1a

    sget-object v7, Latd/ah/getDeviceData;->$$a:[B

    const/16 v10, 0x8

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    sget v11, Latd/ah/getDeviceData;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v7, v12, v19

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v19

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v7, v3

    const v31, -0x6dc9e824

    const/16 v32, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v16

    move/from16 v14, v17

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v17, v14

    move/from16 v16, v15

    :goto_2
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3304

    int-to-char v5, v5

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v30, v6, 0x19

    sget-object v6, Latd/ah/getDeviceData;->$$a:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    aget-byte v9, v6, v24

    int-to-byte v9, v9

    aget-byte v6, v6, v27

    int-to-byte v6, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x4cd53f61    # 1.11803144E8f

    const/16 v32, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x30ef2ac3

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0xad6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v25

    rsub-int v6, v6, 0x3305

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v29, v7, 0x19

    sget-object v7, Latd/ah/getDeviceData;->$$a:[B

    const/16 v9, 0x9

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x15

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v7, v11, v19

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v19

    const v30, 0x1378d32d

    const/16 v31, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v18, 0x2

    aput-object v8, v1, v18

    aput-object v4, v1, v3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v12

    const v5, 0x3705982f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0xc6f

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x5cd1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v22, v7, 0x14

    sget-object v7, Latd/ah/getDeviceData;->$$a:[B

    const/16 v9, 0x9

    aget-byte v9, v7, v9

    add-int/2addr v9, v3

    int-to-byte v9, v9

    const/4 v12, 0x2

    int-to-byte v10, v12

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v7, v11, v19

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v19

    const-class v9, [Ljava/lang/reflect/Method;

    aput-object v9, v7, v3

    const-class v9, Ljava/util/List;

    const/16 v18, 0x2

    aput-object v9, v7, v18

    const v23, -0x149261c1

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v1, 0x2b76801b

    int-to-long v9, v1

    const/16 v1, -0x24d

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, 0x24f

    int-to-long v13, v1

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v1, 0x24e

    int-to-long v13, v1

    const/4 v1, -0x1

    move-wide v15, v9

    int-to-long v8, v1

    xor-long v20, v5, v8

    move-wide/from16 v22, v8

    int-to-long v7, v0

    xor-long v9, v7, v22

    or-long v24, v20, v9

    xor-long v24, v24, v22

    or-long v20, v20, v15

    xor-long v20, v20, v22

    or-long v20, v24, v20

    or-long v24, v9, v15

    xor-long v24, v24, v22

    or-long v20, v20, v24

    xor-long v15, v15, v22

    or-long v24, v15, v5

    or-long v7, v24, v7

    xor-long v7, v7, v22

    or-long v7, v20, v7

    mul-long/2addr v7, v13

    add-long/2addr v11, v7

    const/16 v7, -0x49c

    int-to-long v7, v7

    mul-long v7, v7, v20

    add-long/2addr v11, v7

    or-long v7, v15, v9

    xor-long v7, v7, v22

    or-long/2addr v5, v9

    xor-long v5, v5, v22

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const v5, -0x362b2fe0    # -1743364.0f

    int-to-long v5, v5

    add-long/2addr v11, v5

    const/16 v5, 0x20

    shr-long v5, v11, v5

    long-to-int v5, v5

    const v6, 0x6760a898

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, -0x11b652ee

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    const v8, -0x4f67b9d6

    add-int/2addr v8, v6

    not-int v6, v0

    const v9, -0x6760a899

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2a0

    add-int/2addr v8, v7

    const v7, 0x11b652ed

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x77f6fafe

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x3397d559

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x22128051

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    const v9, 0x2d3581c5

    add-int/2addr v9, v8

    const v8, 0x32979451

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x1004108

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v9, v8

    const v8, -0x32979452

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x2312c159

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x110

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x18

    const v7, 0xffffff

    and-int/2addr v5, v7

    if-eqz v6, :cond_a

    move v7, v3

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    .line 163
    sget v8, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/ah/getDeviceData;->ChallengeResult:I

    const/16 v18, 0x2

    rem-int/lit8 v8, v8, 0x2

    move v8, v3

    goto :goto_4

    :cond_b
    const/16 v18, 0x2

    const/4 v8, 0x0

    :goto_4
    if-eqz v7, :cond_c

    if-ge v5, v3, :cond_c

    sget v7, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v7, v7, 0x2

    .line 148
    aget-object v4, v4, v5

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 163
    sget v4, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 148
    :goto_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6

    mul-int/2addr v6, v8

    xor-int v2, v6, v0

    const/16 v4, 0x3d

    if-eqz v6, :cond_d

    xor-int/2addr v2, v0

    int-to-long v5, v2

    const-wide v7, 0x6bda04e800000000L    # 3.4216086037571236E211

    xor-long/2addr v5, v7

    const/4 v12, 0x2

    :try_start_5
    new-array v2, v12, [Ljava/lang/Object;

    const-wide/32 v7, 0x6bda04e9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v2, v19

    sget-object v5, Latd/ah/getDeviceData;->$$d:[B

    const/16 v6, 0x34

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x17

    int-to-byte v7, v7

    aget-byte v8, v5, v17

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v6, v9, v19

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x3c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x25

    aget-byte v8, v5, v8

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v5, v9, v19

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v19

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 149
    :cond_d
    :goto_6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v12

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v11

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v14

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v13

    const v8, 0x5f6aa18

    const v9, -0x5f6aa18

    invoke-static/range {v8 .. v14}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget v5, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    const/16 v18, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Latd/ah/getDeviceData;->$$d:[B

    const/16 v6, 0x2b

    aget-byte v6, v5, v6

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x5

    int-to-byte v8, v8

    aget-byte v9, v5, v17

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v6, v10, v19

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v17

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v5, v10, v19

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v3

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int v5, v2, v0

    if-eqz v2, :cond_10

    goto :goto_7

    .line 161
    :cond_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Latd/ah/getDeviceData;->$$d:[B

    const/16 v6, 0x2b

    aget-byte v6, v5, v6

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x5

    int-to-byte v8, v8

    aget-byte v9, v5, v17

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v6, v10, v19

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v17

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v5, v10, v19

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v19

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    xor-int v5, v2, v0

    if-eqz v2, :cond_10

    :goto_7
    xor-int v2, v5, v0

    int-to-long v5, v2

    const-wide v8, 0x18c8726400000000L

    xor-long/2addr v5, v8

    const/4 v12, 0x2

    .line 186
    :try_start_7
    new-array v2, v12, [Ljava/lang/Object;

    const-wide/32 v8, 0x18c87265

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v2, v19

    sget-object v5, Latd/ah/getDeviceData;->$$d:[B

    const/16 v6, 0x37

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v17

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v6, v10, v19

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x3c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x25

    aget-byte v9, v5, v9

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v5}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v4, v5, v19

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v19

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    .line 148
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 186
    :cond_10
    :goto_9
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v4, p3

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Latd/ah/getDeviceData;->getDeviceData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/16 v5, 0xe

    .line 193
    :try_start_8
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Latd/ah/getDeviceData;->b([II[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v3, v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/SecureRandom;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v4, v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    move-object/from16 v0, p4

    .line 195
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 4
        -0x66a14e33
        0x58e05bd3
        -0x3a07d7ce
        -0x16343227
        -0x469387fa
        0x4cf02baa    # 1.2591854E8f
        -0xcec4d8e
        0x2dcdc881
        -0x76ecd03a
        0x6aaf7702
        -0x39482372
        -0x3bbc580a
        -0xf98fd50
        -0x43042632
    .end array-data
.end method

.method private static getSDKReferenceNumber([B[B[B)[B
    .locals 6

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 214
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 217
    :try_start_0
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    const-string/jumbo v3, "\u0097\u0097\u008c\u0096\u0095"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v5, v3, v4}, Latd/ah/getDeviceData;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/bc/getSDKReferenceNumber;

    move-result-object v2

    invoke-virtual {v2, p0}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID([B)[B

    move-result-object p0

    .line 218
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 219
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 220
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 221
    array-length p0, p0

    invoke-static {p0}, Latd/ah/getDeviceData;->getSDKAppID(I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    sget p0, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/ah/getDeviceData;->ChallengeResult:I

    rem-int/2addr p0, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget p1, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/ah/getDeviceData;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v5

    .line 223
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/getDeviceData;->$$a:[B

    const/16 v0, 0x51

    sput v0, Latd/ah/getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x52t
        0x58t
        0x3bt
        -0x53t
        0x9t
        0x1at
        -0x16t
        -0x4t
        0x12t
        0x14t
        0x29t
        -0x6t
        0x18t
        0x10t
        -0x7t
        0xdt
        0x1ct
        0x0t
        0x11t
        0xat
        -0x1at
        0x6t
        -0x20t
        0x22t
        -0x29t
        0x0t
        0x12t
        0x13t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x83

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/getDeviceData;->$$d:[B

    const/16 v0, 0xcb

    sput v0, Latd/ah/getDeviceData;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x77t
        0x5bt
        -0x5dt
        0x2ft
        0x15t
        -0xet
        -0x34t
        0x4bt
        -0x47t
        0x1dt
        0x27t
        -0x3t
        0xdt
        -0x9t
        -0x6t
        0xdt
        -0x1t
        0x13t
        -0x13t
        -0x11t
        0x15t
        0x10t
        0x4t
        -0x7t
        0xat
        -0x2ct
        0x1dt
        0xat
        0x5t
        0xbt
        -0x1t
        -0xbt
        -0x3ft
        0x45t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x15t
        -0xet
        -0x34t
        0x4ct
        -0x48t
        0x17t
        0x27t
        -0x5t
        0xdt
        0x2t
        -0x5t
        0xbt
        -0x5t
        0x0t
        -0x10t
        0x23t
        -0x11t
        0x15t
        0x3t
        0x0t
        -0x1ft
        0x15t
        0x0t
        0x4t
        0x6t
        0xft
        -0xft
        0xft
        -0x4ct
        0x45t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x15t
        -0xet
        -0x34t
        0x35t
        0x3t
        -0x32t
        0x3bt
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/getDeviceData;->$$h:[B

    const/16 v0, 0x51

    sput v0, Latd/ah/getDeviceData;->$$i:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3bt
        -0x2ft
        -0x5et
        -0x15t
    .end array-data
.end method


# virtual methods
.method public abstract BuildConfig()I
.end method

.method public final getDeviceData(Latd/ah/AuthenticationRequestParameters;[B[B[B)Latd/ah/getSDKAppID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, p1, v1, p2, p3}, Latd/ah/getDeviceData;->getSDKReferenceNumber(Latd/ah/AuthenticationRequestParameters;I[B[B)[B

    move-result-object p3

    .line 68
    invoke-direct {p0, p1, p2, p4, p3}, Latd/ah/getDeviceData;->AuthenticationRequestParameters(Latd/ah/AuthenticationRequestParameters;[B[B[B)[B

    move-result-object p1

    .line 71
    new-instance p4, Latd/ah/getSDKAppID;

    invoke-direct {p4, p2, p3, p1}, Latd/ah/getSDKAppID;-><init>([B[B[B)V

    sget p1, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/ah/getDeviceData;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract getDeviceData()Ljava/lang/String;
.end method

.method public final getDeviceData(Latd/ah/AuthenticationRequestParameters;[B[B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getDeviceData;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 81
    invoke-direct {p0, p1, p2, p4, p3}, Latd/ah/getDeviceData;->AuthenticationRequestParameters(Latd/ah/AuthenticationRequestParameters;[B[B[B)[B

    move-result-object p4

    .line 83
    invoke-static {p5, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 87
    invoke-direct {p0, p1, v0, p2, p3}, Latd/ah/getDeviceData;->getSDKReferenceNumber(Latd/ah/AuthenticationRequestParameters;I[B[B)[B

    move-result-object p1

    sget p2, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/ah/getDeviceData;->ChallengeResult:I

    rem-int/2addr p2, v0

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const p3, 0x8ff3

    sub-int/2addr p3, p2

    int-to-char p2, p3

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x22

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p4, p5, v0}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    aget-object p2, v0, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMessageVersion()[B
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKTransactionID()I

    move-result v1

    new-array v1, v1, [B

    .line 58
    sget v2, Latd/ah/getDeviceData;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    const/16 v0, 0xe

    .line 56
    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Latd/ah/getDeviceData;->b([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    nop

    :array_0
    .array-data 4
        -0x66a14e33
        0x58e05bd3
        -0x3a07d7ce
        -0x16343227
        -0x469387fa
        0x4cf02baa    # 1.2591854E8f
        -0xcec4d8e
        0x2dcdc881
        -0x76ecd03a
        0x6aaf7702
        -0x39482372
        -0x3bbc580a
        -0xf98fd50
        -0x43042632
    .end array-data
.end method

.method public abstract getSDKAppID()Ljava/lang/String;
.end method

.method public abstract getSDKEphemeralPublicKey()Ljava/lang/String;
.end method

.method public abstract getSDKReferenceNumber()I
.end method

.method public abstract getSDKTransactionID()I
.end method
