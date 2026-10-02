.class public final Latd/ah/AuthenticationRequestParameters;
.super Ljavax/crypto/spec/SecretKeySpec;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Ljavax/crypto/SecretKey;

.field private final getSDKAppID:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latd/ah/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    const/4 v0, 0x1

    sput v0, Latd/ah/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Latd/ah/getDeviceData;)V
    .locals 0

    .line 88
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latd/ah/AuthenticationRequestParameters;-><init>([BLatd/ah/getDeviceData;)V

    return-void
.end method

.method public constructor <init>([BLatd/ah/getDeviceData;)V
    .locals 13

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Latd/ah/AuthenticationRequestParameters;->$$a:[B

    const/16 v2, 0x38

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1c

    int-to-byte v4, v4

    const/16 v5, 0x79

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Latd/ah/AuthenticationRequestParameters;->a(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x12

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x37

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    sget v8, Latd/ah/AuthenticationRequestParameters;->$$b:I

    and-int/lit16 v9, v8, 0x1ea

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Latd/ah/AuthenticationRequestParameters;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const-wide v9, 0x6f3ae16800000000L    # 6.367866816279993E227

    int-to-long v11, v0

    xor-long/2addr v9, v11

    const/4 v0, 0x2

    .line 73
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v11, 0x6f3ae169

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v3

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    and-int/lit8 v7, v8, 0x3a

    int-to-byte v7, v7

    const/16 v8, 0x2a

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Latd/ah/AuthenticationRequestParameters;->a(ISI[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xd

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Latd/ah/AuthenticationRequestParameters;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p2}, Latd/ah/getDeviceData;->getSDKAppID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    array-length v0, p1

    .line 82
    div-int/lit8 v1, v0, 0x2

    .line 83
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p2}, Latd/ah/getDeviceData;->getSDKAppID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Latd/ah/AuthenticationRequestParameters;->getDeviceData:Ljavax/crypto/SecretKey;

    .line 84
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p2}, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Latd/ah/AuthenticationRequestParameters;->getSDKAppID:Ljavax/crypto/SecretKey;

    return-void

    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x7d

    .line 0
    sget-object v0, Latd/ah/AuthenticationRequestParameters;->$$a:[B

    add-int/lit8 v1, p1, 0x13

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x12

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int/2addr v0, p0

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p0, p1

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p0, p4

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p0

    const v5, -0x583c87c

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int p4, p4

    or-int/2addr p4, p0

    not-int p4, p4

    or-int/2addr p4, v3

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p0, p1

    add-int/2addr v3, p3

    const v4, 0x6aa28e3

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a670000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int/2addr p0, v4

    const v4, -0x39662f6

    add-int/2addr p0, v4

    const v4, 0x3948e74f

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p0, v2

    mul-int/lit16 p4, p4, 0x236

    add-int/2addr p0, p4

    const p1, 0x3948e985

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x6075d8ef

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0xb8a3ebb

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x76830000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0xa810000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Latd/ah/AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Latd/ah/AuthenticationRequestParameters;

    const/4 p2, 0x2

    .line 1096
    rem-int p3, p2, p2

    sget p3, Latd/ah/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    xor-int/lit8 p4, p3, 0x43

    and-int/lit8 p5, p3, 0x43

    shl-int/2addr p5, p0

    neg-int p5, p5

    neg-int p5, p5

    xor-int p6, p4, p5

    and-int/2addr p4, p5

    shl-int/2addr p4, p0

    add-int/2addr p6, p4

    rem-int/lit16 p4, p6, 0x80

    sput p4, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr p6, p2

    iget-object p1, p1, Latd/ah/AuthenticationRequestParameters;->getSDKAppID:Ljavax/crypto/SecretKey;

    xor-int/lit8 p4, p3, 0x3b

    and-int/lit8 p3, p3, 0x3b

    or-int/2addr p3, p4

    shl-int/2addr p3, p0

    neg-int p4, p4

    or-int p5, p3, p4

    shl-int/lit8 p0, p5, 0x1

    xor-int/2addr p3, p4

    sub-int/2addr p0, p3

    rem-int/lit16 p3, p0, 0x80

    sput p3, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr p0, p2

    return-object p1
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ah/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    and-int/lit8 v2, v1, 0x22

    or-int/lit8 v1, v1, 0x22

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ah/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Latd/ah/AuthenticationRequestParameters;->getDeviceData:Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_1

    and-int/lit8 v2, v1, -0x3a

    not-int v4, v1

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x39

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x8f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ah/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Latd/ah/AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
        -0x13t
        0x10t
        0x36t
        -0x49t
        0x49t
        -0x15t
        -0x25t
        0x7t
        -0xbt
        0x0t
        0x7t
        -0x9t
        0x7t
        0x2t
        0x13t
        -0x13t
        -0xet
        -0x2t
        0x9t
        -0x8t
        0x31t
        -0x2ct
        0x2t
        -0x3t
        0x4t
        0x7t
        -0xft
        0xft
        0x1t
        0x40t
        -0x43t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        -0x9t
        -0x1et
        0x11t
        -0xdt
        -0x5t
        0x12t
        -0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x25t
        0x5t
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
        -0x13t
        0x10t
        0x36t
        -0x49t
        0x49t
        -0x1bt
        -0x25t
        0x5t
        -0xbt
        0xbt
        0x8t
        -0xbt
        0x3t
        -0x11t
        0x15t
        0x13t
        -0x13t
        -0xet
        -0x2t
        0x9t
        -0x8t
        0x2et
        -0x1bt
        -0x8t
        -0x3t
        -0x9t
        0x3t
        0xdt
        0x41t
        -0x43t
        0x2t
        -0xft
        0x30t
        -0x21t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x21t
        -0x1dt
        -0x13t
        0x13t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        -0x9t
        -0x1et
        0x11t
        -0xdt
        -0x5t
        0x12t
        -0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x25t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljavax/crypto/SecretKey;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v5

    const v0, 0x5f6aa18

    const v1, -0x5f6aa18

    invoke-static/range {v0 .. v6}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final getSDKReferenceNumber()Ljava/security/Key;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v5

    const v0, 0x1c4f4c58

    const v1, -0x1c4f4c57

    invoke-static/range {v0 .. v6}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    return-object v0
.end method
