.class public Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_PREFIX:[B


# instance fields
.field private msgPrefix:[B

.field private optRand:[B

.field private privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->DEFAULT_PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->optRand:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->optRand:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->msgPrefix:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->optRand:[B

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->msgPrefix:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v3, 0x1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v3, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->DEFAULT_PREFIX:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->msgPrefix:[B

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->random:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getN()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->optRand:[B

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->isPreHash()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"pure\" slh-dsa must use non pre-hash parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGenerateSignature([B[B)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected internalVerifySignature([B[B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z

    move-result p1

    return p1
.end method

.method public verifySignature([B[B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->msgPrefix:[B

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z

    move-result p1

    return p1
.end method
