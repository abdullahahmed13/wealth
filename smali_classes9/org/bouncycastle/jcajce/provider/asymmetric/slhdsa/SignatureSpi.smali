.class public Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi$Direct;
    }
.end annotation


# instance fields
.field private final bOut:Ljava/io/ByteArrayOutputStream;

.field private final signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/signers/SLHDSASigner;)V
    .locals 1

    const-string v0, "SLH-DSA"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    return-void
.end method


# virtual methods
.method protected engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->generateSignature([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->isInitState:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/security/SignatureException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->isInitState:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw v1

    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "engine initialized for verification"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, v0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->verifySignature([B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->isInitState:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->isInitState:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "engine initialized for signing"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected reInitialize(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SLHDSASigner;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method protected signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "unknown private key passed to SLH-DSA"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected updateEngine(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method protected updateEngine([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method protected verifyInit(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to SLH-DSA"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
