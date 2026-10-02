.class public abstract Latd/d/getDeviceData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final getDeviceData:Latd/d/getSDKAppID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Latd/d/ChallengeResult;

    invoke-direct {v0}, Latd/d/ChallengeResult;-><init>()V

    iput-object v0, p0, Latd/d/getDeviceData;->getDeviceData:Latd/d/getSDKAppID;

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/net/HttpURLConnection;)Latd/d/getAdditionalDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v5

    const v1, -0x1615e478

    const v2, 0x1615e47a

    invoke-static/range {v0 .. v6}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails;

    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/d/getDeviceData;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Latd/d/getTransactionStatus;

    const/4 v2, 0x2

    .line 76
    rem-int v3, v2, v2

    sget v3, Latd/d/getDeviceData;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 61
    :try_start_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v9

    const v5, 0x2ba7941

    const v6, -0x2ba793e

    invoke-static/range {v4 .. v10}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v7

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v8

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v11

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    const v10, 0x675dfea4

    const v9, -0x675dfea4

    invoke-static/range {v5 .. v11}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/d/getMessageVersion;

    invoke-virtual {v0}, Latd/d/getMessageVersion;->getSDKAppID()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    sget v0, Latd/d/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v5, v0, 0x36

    and-int/lit8 v0, v0, 0x36

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    xor-int/lit8 v0, v5, -0x1

    shl-int/2addr v5, v1

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v0, v2

    .line 65
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v7

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v8

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v11

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    const v10, -0x6bfefa1c

    const v9, 0x6bfefa1f

    invoke-static/range {v5 .. v11}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    sget p0, Latd/d/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p0, v2

    .line 71
    :cond_0
    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v10

    const v6, -0x1615e478

    const v7, 0x1615e47a

    invoke-static/range {v5 .. v11}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 76
    sget v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    xor-int/lit8 v5, v0, 0x77

    and-int/lit8 v6, v0, 0x77

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int/lit8 v6, v0, -0x78

    not-int v0, v0

    const/16 v7, 0x77

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    neg-int v0, v0

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v2

    .line 74
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    sget v0, Latd/d/getDeviceData;->getSDKAppID:I

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v4, v2

    :cond_1
    sget v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    sget v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v2

    :cond_3
    throw p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/InputStream;

    const/4 v1, 0x2

    .line 137
    rem-int v2, v1, v1

    sget v2, Latd/d/getDeviceData;->getSDKAppID:I

    add-int/lit8 v3, v2, 0x8

    xor-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v4, v1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    if-nez p0, :cond_1

    xor-int/lit8 p0, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    or-int/2addr p0, v0

    shl-int/2addr p0, v5

    and-int/lit8 v0, v2, -0x2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v5

    add-int/2addr v2, p0

    .line 122
    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 126
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    .line 127
    new-array v3, v3, [B

    .line 129
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 122
    sget v6, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 v7, v6, 0x1c

    or-int/lit8 v6, v6, 0x1c

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x1

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v1

    :goto_0
    if-lez v4, :cond_2

    sget v6, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v1

    .line 131
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 122
    sget v6, Latd/d/getDeviceData;->getSDKAppID:I

    and-int/lit8 v7, v6, 0x5

    not-int v8, v7

    or-int/lit8 v6, v6, 0x5

    and-int/2addr v6, v8

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v8, v1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 137
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget v0, Latd/d/getDeviceData;->getSDKAppID:I

    and-int/lit8 v2, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v2, v1

    return-object p0

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/d/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Latd/d/getTransactionStatus;

    const/4 v4, 0x2

    .line 100
    rem-int v5, v4, v4

    sget v5, Latd/d/getDeviceData;->getSDKAppID:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v5, v4

    .line 80
    iget-object v5, v1, Latd/d/getDeviceData;->getDeviceData:Latd/d/getSDKAppID;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v8

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v9

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v12

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v7

    const v11, 0x399f4db

    const v10, -0x399f4da

    invoke-static/range {v6 .. v12}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Latd/d/getSDKAppID;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v8

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v9

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v12

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v7

    const v17, -0x675dfea4

    const v18, 0x675dfea4

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd/d/getMessageVersion;

    invoke-virtual {v6}, Latd/d/getMessageVersion;->getDeviceData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Latd/d/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    invoke-virtual {v1}, Latd/d/getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v15

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v16

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v19

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v14

    invoke-static/range {v13 .. v19}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/d/getMessageVersion;

    invoke-virtual {v1}, Latd/d/getMessageVersion;->getSDKAppID()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v8

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v9

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v12

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v7

    const v11, 0x592698d1

    const v10, -0x592698cf

    invoke-static/range {v6 .. v12}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 94
    sget v3, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 v6, v3, 0x2e

    or-int/lit8 v3, v3, 0x2e

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v3, v6, 0x80

    sput v3, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v4

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    sget v3, Latd/d/getDeviceData;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    :goto_0
    rem-int/2addr v3, v4

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    sget v3, Latd/d/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v6, v3, 0x44

    and-int/lit8 v3, v3, 0x44

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v7, 0xb

    div-int/2addr v7, v0

    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 100
    sget v7, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_1

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget v7, Latd/d/getDeviceData;->getSDKAppID:I

    and-int/lit8 v8, v7, -0x8

    not-int v9, v7

    and-int/lit8 v9, v9, 0x7

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x7

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v9, v4

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v6, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 100
    :cond_2
    sget v3, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    xor-int/lit8 v6, v3, 0x3d

    and-int/lit8 v3, v3, 0x3d

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v2

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/d/getDeviceData;->getSDKAppID:I

    goto/16 :goto_0

    :cond_3
    sget v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v4

    return-object v5
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 105
    new-instance v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    invoke-direct {v1}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;-><init>()V

    .line 106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    const v5, 0x6ecb4bd9

    const v7, -0x6ecb4bd5

    invoke-static/range {v3 .. v9}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 107
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    const v5, 0x53617e56

    const v7, -0x53617e56

    invoke-static/range {v3 .. v9}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 108
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    const v5, 0x67932fc7

    const v7, -0x67932fc6

    invoke-static/range {v3 .. v9}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 110
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 118
    sget v2, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 v4, v2, 0x65

    xor-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v4

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 118
    sget p0, Latd/d/getDeviceData;->getSDKAppID:I

    or-int/lit8 v4, p0, 0x17

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 p0, p0, 0x17

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v9

    const v5, -0x6b952072

    const v6, 0x6b952073

    invoke-static/range {v4 .. v10}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    const v6, 0x42447338

    const v8, -0x42447336

    invoke-static/range {v4 .. v10}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    const v6, 0x36b63097

    const v8, -0x36b63094    # -826614.75f

    invoke-static/range {v4 .. v10}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails;

    sget v1, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x3a

    or-int/lit8 v1, v1, 0x3a

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2cc07e5d

    mul-int v1, p1, v0

    const/high16 v2, -0x57af0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p1

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x59027e5e

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    not-int p6, p6

    or-int/2addr p6, v3

    not-int v3, p6

    or-int/2addr v0, v3

    const v3, -0x4dfb0344

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p6, p1

    not-int p6, p6

    const v3, -0x59027e5e

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x2c420000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x72f20000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x61260000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p1, p2

    add-int/2addr v3, p3

    const v4, -0x4b320859

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x79a4c833

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7cf10000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x53ef79ab

    mul-int/2addr p1, v4

    const v5, -0x3d946af7

    add-int/2addr p1, v5

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, -0x152

    add-int/2addr p1, v2

    mul-int/lit16 v0, v0, -0x2a4

    add-int/2addr p1, v0

    mul-int/lit16 p6, p6, 0x152

    add-int/2addr p1, p6

    const p2, 0x53ef7859

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, -0x3e659ef1

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, -0x7417e45

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const/high16 p2, 0x67c90000

    mul-int/2addr v3, p2

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p2, 0x31ff0000

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Latd/d/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latd/d/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Latd/d/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getSDKReferenceNumber(Latd/d/getTransactionStatus;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v5

    const v1, 0x2ba7941

    const v2, -0x2ba793e

    invoke-static/range {v0 .. v6}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private static getSDKReferenceNumber(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v5

    const v1, -0x6b952072

    const v2, 0x6b952073

    invoke-static/range {v0 .. v6}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method protected abstract getSDKAppID()I
.end method

.method protected abstract getSDKReferenceNumber()I
.end method

.method protected final getSDKTransactionID(Latd/d/getTransactionStatus;)Latd/d/getAdditionalDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v5

    const v1, 0x103f2a14

    const v2, -0x103f2a14

    invoke-static/range {v0 .. v6}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/getAdditionalDetails;

    return-object p1
.end method
