.class final Latd/ai/getSDKReferenceNumber;
.super Latd/ai/getSDKAppID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/ai/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x78

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ai/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ai/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ai/getSDKReferenceNumber;->$11:I

    sput v0, Latd/ai/getSDKReferenceNumber;->getSDKAppID:I

    sput v1, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID:I

    sput v0, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    sput v1, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    invoke-static {}, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID()V

    const-string v1, ""

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    sget v0, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ai/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Latd/ai/getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/ai/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKReferenceNumber;->$10:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ai/getSDKReferenceNumber;->$11:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v2, Latd/bb/completed;

    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/ai/getSDKReferenceNumber;->getDeviceData:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v5, v2, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 60
    iget v5, v2, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v2, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v2, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v1, v6

    iget v8, v2, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v1, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Latd/ai/getSDKReferenceNumber;->getDeviceData:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, 0x77e7f9c1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_1

    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v15, v8, 0xad6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v17, v10, 0x19

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Latd/ai/getSDKReferenceNumber;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v1, v5

    .line 59
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v7

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v12, v6, 0x199

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v14, v6, 0x1e

    const-string/jumbo v17, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static getSDKReferenceNumber()Ljava/security/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\ub3d3\ub380\u0e6e\u9b13\u60ef\u2442\u4ac4\u9bef\ue732\ue451\u1fa6\u3058\u1a0f\u30db\ub4b8\u4d46\u4deb\u9d8c\u4848"

    invoke-static {v4, v1, v2}, Latd/ai/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    sget v2, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x7bef7b493de913e7L    # 9.587435761872709E288

    .line 65353
    sput-wide v0, Latd/ai/getSDKReferenceNumber;->getDeviceData:J

    return-void
.end method

.method private static getSDKTransactionID([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    .line 69
    array-length v1, p0

    const/16 v3, 0x40

    if-ne v1, v3, :cond_0

    .line 71
    array-length v1, p0

    div-int/2addr v1, v0

    const/4 v3, 0x0

    .line 72
    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 73
    array-length v5, p0

    invoke-static {p0, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 75
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 76
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 77
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "\u310f\u314b\u035e\u962e\ub7f0\u77a3\u9dc8"

    invoke-static {v6, v4, v5}, Latd/ai/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lorg/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1OutputStream;

    move-result-object v4

    .line 83
    :try_start_0
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 84
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    sget v1, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 91
    sget v1, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/security/SignatureException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u6c83\u6cca\u7e32\ueb48\u6b3f\u9484\u416f"

    invoke-static {v4, v1, v2}, Latd/ai/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ai/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x83

    sput v0, Latd/ai/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x3ft
        -0x68t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u1c7b\u1c3e\ub4c8\u21ae\u42f3\uc5e4\u68ab\u7a4e\u4899"

    invoke-static {v4, v2, v3}, Latd/ai/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceData([B[BLjava/security/PublicKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 57
    invoke-static {}, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/security/Signature;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 59
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 61
    invoke-static {p1}, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-static {}, Latd/ai/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/security/Signature;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 59
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 61
    invoke-static {p1}, Latd/ai/getSDKReferenceNumber;->getSDKTransactionID([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
