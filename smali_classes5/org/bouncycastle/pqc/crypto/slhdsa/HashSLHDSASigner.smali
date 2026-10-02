.class public Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private msgPrefix:[B

.field private optRand:[B

.field private privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDigest(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getType()I

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0x80

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown parameters type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    :cond_3
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sha2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->sha2_128f:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    if-eq v0, p0, :cond_6

    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->sha2_128s:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    if-ne v0, p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    :cond_6
    :goto_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->shake_128f:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    if-eq v0, p0, :cond_9

    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->shake_128s:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    if-ne v0, p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_9
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0
.end method

.method private initDigest(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V
    .locals 6

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->createDigest(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/DigestUtils;->getDigestOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, 0x2

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->msgPrefix:[B

    const/4 v4, 0x1

    aput-byte v4, v3, v0

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->msgPrefix:[B

    array-length v1, p1

    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oid encoding failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public generateSignature()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->optRand:[B

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->optRand:[B

    array-length v4, v3

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->msgPrefix:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->optRand:[B

    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getN()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->optRand:[B

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->initDigest(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V

    return-void
.end method

.method protected internalGenerateSignature([B[B)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected internalVerifySignature([B[B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->msgPrefix:[B

    invoke-static {v1, v2, v0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z

    move-result p1

    return p1
.end method
