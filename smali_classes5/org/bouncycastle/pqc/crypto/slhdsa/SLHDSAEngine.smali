.class public abstract Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;,
        Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final A:I

.field final D:I

.field final H:I

.field final H_PRIME:I

.field final K:I

.field final N:I

.field final WOTS_LEN:I

.field final WOTS_LEN1:I

.field final WOTS_LEN2:I

.field final WOTS_LOGW:I

.field final WOTS_W:I


# direct methods
.method protected constructor <init>(IIIIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    const/16 v0, 0x10

    const-string v1, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    const/4 v2, 0x2

    const/16 v3, 0x100

    const/16 v4, 0x8

    if-ne p2, v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    mul-int/lit8 v5, p1, 0x8

    div-int/2addr v5, v0

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    if-gt p1, v4, :cond_0

    :goto_0
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_0
    const/16 v2, 0x88

    if-gt p1, v2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_1
    if-gt p1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p2, v3, :cond_6

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    mul-int/lit8 v0, p1, 0x8

    div-int/2addr v0, v4

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    :goto_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_4
    if-gt p1, v3, :cond_5

    goto :goto_0

    :goto_2
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_W:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->D:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H:I

    div-int/2addr p6, p3

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H_PRIME:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wots_w assumed 16 or 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static implGenerateKeyPair(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;[B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;-><init>([B[B)V

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->init([B)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->seed:[B

    invoke-direct {p2, v0, v2, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;[B[B)V

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;->htPubKey:[B

    invoke-direct {p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;-><init>([B[B)V

    new-instance p2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance p3, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    invoke-direct {p3, p0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/pqc/crypto/slhdsa/PK;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/pqc/crypto/slhdsa/SK;Lorg/bouncycastle/pqc/crypto/slhdsa/PK;)V

    invoke-direct {p2, p3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p2
.end method

.method public static internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    move-result-object v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->init([B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->prf:[B

    invoke-virtual {v1, v2, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->PRF_msg([B[B[B[B)[B

    move-result-object v2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->root:[B

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H_msg([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;

    move-result-object p1

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->digest:[B

    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->idx_tree:J

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->idx_leaf:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p3, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {p3, v3, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeAddress(J)V

    invoke-virtual {p3, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->seed:[B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    invoke-virtual {v0, p2, v6, v7, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->sign([B[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;

    move-result-object p3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>()V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeAddress(J)V

    invoke-virtual {v6, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    invoke-virtual {v0, p3, p2, v5, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->pkFromSig([Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->getSeed()[B

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    move-result-object p0

    invoke-direct {v0, v1, v5, p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;[B[B)V

    invoke-virtual {v0, p2, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;->sign([BJI)[B

    move-result-object p0

    array-length p1, p3

    add-int/lit8 p2, p1, 0x2

    new-array p2, p2, [[B

    const/4 v0, 0x0

    aput-object v2, p2, v0

    :goto_0
    array-length v1, p3

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p3, v0

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->sk:[B

    aget-object v0, p3, v0

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->authPath:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    aput-object v0, p2, v1

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    aput-object p0, p2, p1

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->init([B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>()V

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H:I

    add-int/2addr v2, v3

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->D:I

    iget v4, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    mul-int/2addr v2, v3

    move-object/from16 v10, p3

    array-length v3, v10

    const/4 v11, 0x0

    if-eq v2, v3, :cond_0

    return v11

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;

    iget v4, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    iget v5, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    iget v6, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    iget v7, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->D:I

    iget v8, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H_PRIME:I

    iget v9, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;-><init>(IIIIII[B)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;->getR()[B

    move-result-object v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;->getSIG_FORS()[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;

    move-result-object v7

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;->getSIG_HT()[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getRoot()[B

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H_msg([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->digest:[B

    iget-wide v4, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->idx_tree:J

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->idx_leaf:I

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setLayerAddress(I)V

    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeAddress(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;

    invoke-direct {v6, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;)V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->pkFromSig([Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    move-result-object v13

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setLayerAddress(I)V

    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeAddress(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    move-result-object v3

    invoke-direct {v12, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;[B[B)V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getRoot()[B

    move-result-object v19

    move/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v19}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;->verify([B[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;[BJI[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method abstract F([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
.end method

.method abstract H([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B[B)[B
.end method

.method abstract H_msg([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;
.end method

.method abstract PRF([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
.end method

.method abstract PRF_msg([B[B[B[B)[B
.end method

.method abstract T_l([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
.end method

.method abstract init([B)V
.end method
