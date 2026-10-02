.class Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;
.super Ljava/lang/Object;


# static fields
.field private static final OMEGA:S = -0x376s

.field private static final Q:S = 0xd81s

.field private static final QINV:S = 0x3281s

.field private static final QMinus1_Half:S = 0x6c0s

.field private static final QPlus1_Half:S = 0x6c1s

.field private static final Q_HALF:S = 0x6c0s

.field private static final RINV:S = -0x2aas

.field private static final RSQ:S = 0x363s

.field static final SSBytes:I = 0x20

.field private static final V:S = 0x4bd4s

.field private static final hash_f_domain:B = 0x0t

.field private static final hash_g_domain:B = 0x1t

.field private static final hash_h_domain:B = 0x2t


# instance fields
.field private final blockSize:I

.field private final doubleBlockSize:I

.field private final eighthN:I

.field private final halfN:I

.field private final n:I

.field private final params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field public polyBytes:S

.field private final quarterN:I

.field private final shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final zetaOffset:I

.field public zetas:[S


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    shr-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    shr-int/lit8 v1, v0, 0x2

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    shr-int/lit8 v1, v0, 0x3

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    const/16 v1, 0x360

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->doubleBlockSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getZetasOffset()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getPublicKeyBytes()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getZetas()[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    return-void
.end method

.method private baseinv3([SI[SIS)I
    .locals 5

    aget-short v0, p3, p4

    add-int/lit8 v1, p4, 0x1

    aget-short v1, p3, v1

    add-int/lit8 p4, p4, 0x2

    aget-short p3, p3, p4

    mul-int p4, v1, p3

    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    mul-int v2, p3, p3

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v2

    mul-int v3, v1, v1

    mul-int v4, v0, p3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v3

    mul-int v4, v0, v0

    mul-int/2addr p4, p5

    sub-int/2addr v4, p4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    mul-int/2addr v2, p5

    mul-int v4, v0, v1

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v2

    mul-int/2addr v1, v3

    mul-int/2addr p3, v2

    add-int/2addr v1, p3

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    mul-int/2addr p3, p5

    mul-int/2addr v0, p4

    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqinv(S)S

    move-result p3

    mul-int/lit16 p3, p3, -0x2aa

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    mul-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    aput-short p4, p1, p2

    add-int/lit8 p4, p2, 0x1

    mul-int/2addr v2, p3

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p5

    aput-short p5, p1, p4

    add-int/lit8 p2, p2, 0x2

    mul-int/2addr v3, p3

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    aput-short p3, p1, p2

    const/4 p1, 0x0

    return p1
.end method

.method private basemul([SI[SI[SIS)V
    .locals 9

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->multiplyCore([SI[SI[SISI)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->finalizeMultiplication([SII)V

    return-void
.end method

.method private basemul_add([SI[SI[SI[SISI)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->multiplyCore([SI[SI[SISI)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->finalizeWithAddition([SI[SII)V

    return-void
.end method

.method static cmov([B[BIII)V
    .locals 3

    add-int/lit8 p4, p4, -0x1

    and-int/lit16 p4, p4, 0xff

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v1

    and-int/2addr v2, p4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private crepmod3(S)S
    .locals 1

    shr-int/lit8 v0, p1, 0xf

    and-int/lit16 v0, v0, 0xd81

    add-int/lit16 v0, v0, -0x6c1

    int-to-short v0, v0

    add-int/2addr p1, v0

    int-to-short p1, p1

    shr-int/lit8 v0, p1, 0xf

    and-int/lit16 v0, v0, 0xd81

    add-int/lit16 v0, v0, -0x6c0

    int-to-short v0, v0

    add-int/2addr p1, v0

    int-to-short p1, p1

    mul-int/lit16 v0, p1, 0x2aab

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    mul-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    sub-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method private finalizeMultiplication([SII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-short v2, p1, p2

    mul-int/lit16 v2, v2, 0x363

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v2

    aput-short v2, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private finalizeWithAddition([SI[SII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int/lit8 v1, p4, 0x1

    aget-short p4, p3, p4

    const/high16 v2, 0x10000

    mul-int/2addr p4, v2

    aget-short v2, p1, p2

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr p4, v2

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    aput-short p4, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private multiplyCore([SI[SI[SISI)V
    .locals 7

    aget-short v0, p3, p4

    add-int/lit8 v1, p4, 0x1

    aget-short v1, p3, v1

    add-int/lit8 v2, p4, 0x2

    aget-short v2, p3, v2

    aget-short v3, p5, p6

    add-int/lit8 v4, p6, 0x1

    aget-short v4, p5, v4

    add-int/lit8 v5, p6, 0x2

    aget-short v5, p5, v5

    const/4 v6, 0x4

    if-ne p8, v6, :cond_0

    add-int/lit8 p4, p4, 0x3

    aget-short p3, p3, p4

    add-int/lit8 p6, p6, 0x3

    aget-short p4, p5, p6

    mul-int p5, v1, p4

    mul-int p6, v2, v5

    add-int/2addr p5, p6

    mul-int p6, p3, v4

    add-int/2addr p5, p6

    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p5

    aput-short p5, p1, p2

    mul-int p5, v2, p4

    mul-int p6, p3, v5

    add-int/2addr p5, p6

    add-int/lit8 p6, p2, 0x1

    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p5

    aput-short p5, p1, p6

    mul-int p5, p3, p4

    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p5

    mul-int/2addr p5, p7

    mul-int p6, v0, v5

    add-int/2addr p5, p6

    mul-int p6, v1, v4

    add-int/2addr p5, p6

    mul-int p6, v2, v3

    add-int/2addr p5, p6

    add-int/lit8 p6, p2, 0x2

    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p5

    aput-short p5, p1, p6

    mul-int/2addr p4, v0

    mul-int/2addr v5, v1

    add-int/2addr p4, v5

    mul-int/2addr v2, v4

    add-int/2addr p4, v2

    mul-int/2addr p3, v3

    add-int/2addr p4, p3

    add-int/lit8 p3, p2, 0x3

    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    aput-short p4, p1, p3

    goto :goto_0

    :cond_0
    mul-int p3, v2, v4

    mul-int p4, v1, v5

    add-int/2addr p3, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    aput-short p3, p1, p2

    mul-int p3, v2, v5

    add-int/lit8 p4, p2, 0x1

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    aput-short p3, p1, p4

    mul-int/2addr v2, v3

    mul-int p3, v1, v4

    add-int/2addr v2, p3

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    add-int/lit8 p3, p2, 0x2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    aput-short p4, p1, p3

    :goto_0
    aget-short p3, p1, p2

    mul-int/2addr p3, p7

    mul-int p4, v0, v3

    add-int/2addr p3, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    aput-short p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-short p3, p1, p2

    mul-int/2addr p3, p7

    mul-int/2addr v0, v4

    add-int/2addr p3, v0

    mul-int/2addr v1, v3

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    aput-short p3, p1, p2

    return-void
.end method

.method private poly_baseinv([S[S)I
    .locals 13

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    const/16 v1, 0x360

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    move v1, v2

    move v6, v1

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    div-int/lit8 v4, v4, 0x6

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    aget-short v9, v4, v0

    move v8, v6

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->baseinv3([SI[SIS)I

    move-result p1

    move-object v8, v5

    move-object v10, v7

    move-object v7, v4

    if-ne p1, v3, :cond_0

    invoke-static {v8, v2}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    return v3

    :cond_0
    add-int/lit8 v9, v6, 0x3

    iget-object p1, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    aget-short p1, p1, v0

    neg-int p1, p1

    int-to-short v12, p1

    move v11, v9

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->baseinv3([SI[SIS)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-static {v8, v2}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x1

    move-object p1, v8

    move-object p2, v10

    goto :goto_0

    :cond_2
    move-object v7, p0

    goto :goto_2

    :cond_3
    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    iget p1, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    move p2, v2

    move v9, p2

    :goto_1
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    if-ge p2, v0, :cond_6

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    aget-short v12, v0, p1

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->baseinv([SI[SIS)I

    move-result v0

    move v1, v9

    if-ne v0, v3, :cond_4

    invoke-static {v8, v2}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    return v3

    :cond_4
    add-int/lit8 v9, v1, 0x4

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    aget-short v0, v0, p1

    neg-int v0, v0

    int-to-short v12, v0

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->baseinv([SI[SIS)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v8, v2}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    return v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v9, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    move-object v7, p0

    goto :goto_1

    :cond_6
    :goto_2
    return v2
.end method

.method private poly_basemul([S[S[S)V
    .locals 9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->doubleBlockSize:I

    div-int/2addr v1, v2

    if-ge v8, v1, :cond_0

    move v1, v2

    mul-int v2, v1, v8

    mul-int v4, v1, v8

    mul-int v6, v1, v8

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    add-int/2addr v3, v8

    aget-short v7, v1, v3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->basemul([SI[SI[SIS)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->doubleBlockSize:I

    mul-int v2, v1, v8

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    add-int/2addr v2, v3

    mul-int v4, v1, v8

    add-int/2addr v4, v3

    mul-int/2addr v1, v8

    add-int v6, v1, v3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    add-int/2addr v3, v8

    aget-short v1, v1, v3

    neg-int v1, v1

    int-to-short v7, v1

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->basemul([SI[SI[SIS)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private poly_basemul_add([S[S[S[S)V
    .locals 13

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetaOffset:I

    const/4 v2, 0x0

    move v11, v1

    move v12, v2

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->doubleBlockSize:I

    div-int/2addr v1, v3

    if-ge v12, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    aget-short v9, v1, v11

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    move v4, v2

    move v6, v2

    move v8, v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->basemul_add([SI[SI[SI[SISI)V

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    add-int/2addr v2, v10

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    aget-short v1, v1, v11

    neg-int v1, v1

    int-to-short v9, v1

    move v4, v2

    move v6, v2

    move v8, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->basemul_add([SI[SI[SI[SISI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->blockSize:I

    add-int/2addr v2, v1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private poly_cbd1([S[BI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    if-ge v1, v3, :cond_1

    add-int v4, p3, v1

    aget-byte v5, p2, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v3

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    move v4, v0

    :goto_1
    const/16 v6, 0x8

    if-ge v4, v6, :cond_0

    add-int v6, v2, v4

    and-int/lit8 v7, v5, 0x1

    and-int/lit8 v8, v3, 0x1

    sub-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, p1, v6

    shr-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    return-void
.end method

.method private poly_crepmod3([S[S)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    if-ge v0, v1, :cond_0

    aget-short v1, p2, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crepmod3(S)S

    move-result v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private poly_frombytes([S[BI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p2, p3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p3, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    aput-short v3, p1, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit16 v3, v4, 0xff

    shr-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, p3, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private poly_invntt([S)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    const/16 v2, 0x300

    if-ne v1, v2, :cond_0

    const/16 v1, -0x32b

    const/16 v2, -0x656

    const/16 v3, 0xbf

    goto :goto_0

    :cond_0
    const/16 v1, -0x69d

    const/16 v2, 0x47

    const/16 v3, 0x11f

    :goto_0
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getMinStep()I

    move-result v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getBaseStep()I

    move-result v5

    :goto_1
    if-gt v4, v5, :cond_3

    const/4 v6, 0x0

    :goto_2
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    if-ge v6, v7, :cond_2

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    add-int/lit8 v8, v3, -0x1

    aget-short v3, v7, v3

    add-int v7, v6, v4

    move v9, v6

    move v10, v7

    :goto_3
    if-ge v9, v7, :cond_1

    aget-short v11, p1, v10

    aget-short v12, p1, v9

    sub-int v12, v11, v12

    int-to-short v12, v12

    invoke-virtual {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v12

    aput-short v12, p1, v10

    aget-short v12, p1, v9

    add-int/2addr v12, v11

    int-to-short v11, v12

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->barrett_reduce(S)S

    move-result v11

    aput-short v11, p1, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v6, v3

    move v3, v8

    goto :goto_2

    :cond_2
    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    shl-int/lit8 v4, v5, 0x1

    :goto_4
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    div-int/lit8 v5, v5, 0x6

    if-gt v4, v5, :cond_6

    shl-int/lit8 v5, v4, 0x1

    const/4 v7, 0x0

    :goto_5
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    add-int/lit8 v9, v3, -0x1

    aget-short v10, v8, v3

    add-int/lit8 v3, v3, -0x2

    aget-short v8, v8, v9

    add-int v9, v7, v4

    add-int v11, v7, v5

    move v12, v7

    move v13, v9

    :goto_6
    if-ge v12, v9, :cond_4

    aget-short v14, p1, v13

    aget-short v15, p1, v12

    sub-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, -0x376

    invoke-virtual {v0, v15, v14}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v14

    aget-short v15, p1, v11

    aget-short v16, p1, v12

    sub-int v15, v15, v16

    add-int/2addr v15, v14

    int-to-short v15, v15

    invoke-virtual {v0, v8, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v15

    aget-short v16, p1, v11

    aget-short v17, p1, v13

    sub-int v16, v16, v17

    sub-int v14, v16, v14

    int-to-short v14, v14

    invoke-virtual {v0, v10, v14}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v14

    aget-short v16, p1, v12

    aget-short v17, p1, v13

    add-int v16, v16, v17

    aget-short v17, p1, v11

    add-int v6, v16, v17

    int-to-short v6, v6

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->barrett_reduce(S)S

    move-result v6

    aput-short v6, p1, v12

    aput-short v15, p1, v13

    aput-short v14, p1, v11

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v7, v6

    goto :goto_5

    :cond_5
    mul-int/lit8 v4, v4, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    if-ge v6, v3, :cond_7

    aget-short v4, p1, v6

    add-int v5, v6, v3

    aget-short v5, p1, v5

    add-int/2addr v5, v4

    int-to-short v5, v5

    add-int/2addr v3, v6

    aget-short v3, p1, v3

    sub-int/2addr v4, v3

    int-to-short v3, v4

    const/16 v4, -0x681

    invoke-virtual {v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v3

    sub-int/2addr v5, v3

    int-to-short v4, v5

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v4

    aput-short v4, p1, v6

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v3

    aput-short v3, p1, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method private poly_ntt([S)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    if-ge v5, v6, :cond_0

    aget-short v6, p1, v3

    invoke-virtual {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v6

    aget-short v7, p1, v5

    aget-short v8, p1, v3

    add-int/2addr v7, v8

    sub-int/2addr v7, v6

    int-to-short v7, v7

    aput-short v7, p1, v3

    aget-short v7, p1, v5

    add-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getBaseStep()I

    move-result v1

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getMinStep()I

    move-result v3

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    div-int/lit8 v5, v5, 0x6

    const/4 v6, 0x2

    :goto_1
    shl-int/lit8 v7, v1, 0x1

    if-lt v5, v7, :cond_3

    shl-int/lit8 v7, v5, 0x1

    add-int v8, v7, v5

    const/4 v9, 0x0

    :goto_2
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    add-int/lit8 v11, v6, 0x1

    aget-short v12, v10, v6

    add-int/lit8 v6, v6, 0x2

    aget-short v10, v10, v11

    add-int v11, v9, v5

    add-int v13, v9, v7

    move v14, v9

    move v15, v11

    :goto_3
    if-ge v14, v11, :cond_1

    move/from16 v16, v2

    aget-short v2, p1, v15

    invoke-virtual {v0, v12, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v2

    aget-short v4, p1, v13

    invoke-virtual {v0, v10, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v4

    move/from16 v17, v1

    sub-int v1, v2, v4

    int-to-short v1, v1

    move/from16 v18, v2

    const/16 v2, -0x376

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v1

    aget-short v2, p1, v14

    sub-int v2, v2, v18

    sub-int/2addr v2, v1

    int-to-short v2, v2

    aput-short v2, p1, v13

    aget-short v2, p1, v14

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    int-to-short v1, v2

    aput-short v1, p1, v15

    aget-short v1, p1, v14

    add-int v1, v1, v18

    add-int/2addr v1, v4

    int-to-short v1, v1

    aput-short v1, p1, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    move/from16 v1, v17

    goto :goto_3

    :cond_1
    move/from16 v17, v1

    move/from16 v16, v2

    add-int/2addr v9, v8

    goto :goto_2

    :cond_2
    move/from16 v17, v1

    move/from16 v16, v2

    div-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_3
    move/from16 v17, v1

    move/from16 v16, v2

    :goto_4
    if-lt v1, v3, :cond_6

    const/4 v2, 0x0

    :goto_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    if-ge v2, v4, :cond_5

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->zetas:[S

    add-int/lit8 v5, v6, 0x1

    aget-short v4, v4, v6

    add-int v6, v2, v1

    move v7, v2

    move v8, v6

    :goto_6
    if-ge v7, v6, :cond_4

    aget-short v9, p1, v8

    invoke-virtual {v0, v4, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v9

    aget-short v10, p1, v7

    sub-int/2addr v10, v9

    int-to-short v10, v10

    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->barrett_reduce(S)S

    move-result v10

    aput-short v10, p1, v8

    aget-short v10, p1, v7

    add-int/2addr v10, v9

    int-to-short v9, v10

    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->barrett_reduce(S)S

    move-result v9

    aput-short v9, p1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_4
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v2, v4

    move v6, v5

    goto :goto_5

    :cond_5
    shr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private poly_sotp_decode([B[S[B)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    if-ge v1, v3, :cond_1

    aget-byte v4, p3, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v1

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    move v5, v0

    move v6, v5

    :goto_1
    const/16 v7, 0x8

    if-ge v5, v7, :cond_0

    and-int/lit8 v7, v3, 0x1

    mul-int/lit8 v8, v1, 0x8

    add-int/2addr v8, v5

    aget-short v8, p2, v8

    add-int/2addr v7, v8

    or-int/2addr v2, v7

    xor-int/2addr v7, v4

    and-int/lit8 v7, v7, 0x1

    shl-int/2addr v7, v5

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    shr-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    aput-byte v6, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    shr-int/lit8 p2, v2, 0x1

    neg-int p2, p2

    shr-int/lit8 p2, p2, 0x1f

    add-int/lit8 p3, p2, -0x1

    int-to-byte p3, p3

    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    and-int/2addr v1, p3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return p2
.end method

.method private poly_sotp_encode([S[B[B)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    return-void
.end method

.method private poly_sub([S[S[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    if-ge v0, v1, :cond_0

    aget-short v1, p2, v0

    aget-short v2, p3, v0

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shake256([BIIB[BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p4, p5, p6, p7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p4, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method private verify([B[BI)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_0

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public barrett_reduce(S)S
    .locals 2

    mul-int/lit16 v0, p1, 0x4bd4

    const/high16 v1, 0x2000000

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1a

    mul-int/lit16 v0, v0, 0xd81

    sub-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public baseinv([SI[SIS)I
    .locals 7

    aget-short v0, p3, p4

    add-int/lit8 v1, p4, 0x1

    aget-short v1, p3, v1

    add-int/lit8 v2, p4, 0x2

    aget-short v2, p3, v2

    add-int/lit8 p4, p4, 0x3

    aget-short p3, p3, p4

    mul-int p4, v2, v2

    mul-int/lit8 v3, v1, 0x2

    mul-int/2addr v3, p3

    sub-int/2addr p4, v3

    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    mul-int v3, p3, p3

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v3

    mul-int v4, v0, v0

    mul-int/2addr p4, p5

    add-int/2addr v4, p4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    mul-int v4, v1, v1

    mul-int/2addr v3, p5

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, 0x2

    mul-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v3

    mul-int/2addr p5, v3

    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p5

    mul-int v4, p4, p4

    mul-int v5, v3, p5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int v5, v0, p4

    mul-int v6, v2, p5

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v5

    mul-int/2addr p5, p3

    mul-int v6, v1, p4

    add-int/2addr p5, v6

    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p5

    mul-int/2addr v2, p4

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v0

    mul-int/2addr v1, v3

    mul-int/2addr p3, p4

    add-int/2addr v1, p3

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqinv(S)S

    move-result p4

    mul-int/lit16 p4, p4, -0x2aa

    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p4

    mul-int/2addr v5, p4

    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v1

    aput-short v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    mul-int/2addr p5, p4

    invoke-virtual {p0, p5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p5

    neg-int p5, p5

    int-to-short p5, p5

    aput-short p5, p1, v1

    add-int/lit8 p5, p2, 0x2

    mul-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result v0

    aput-short v0, p1, p5

    add-int/lit8 p2, p2, 0x3

    mul-int/2addr p3, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p3

    neg-int p3, p3

    int-to-short p3, p3

    aput-short p3, p1, p2

    const/4 p1, 0x0

    return p1
.end method

.method public crypto_kem_dec([BI[BI[BI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move/from16 v9, p6

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    const/16 v10, 0x20

    add-int/lit8 v11, v1, 0x20

    new-array v12, v11, [B

    iget-short v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    new-array v5, v1, [B

    move v2, v1

    new-array v1, v2, [B

    add-int/lit8 v13, v2, 0x20

    new-array v14, v13, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    new-array v3, v2, [S

    new-array v4, v2, [S

    new-array v6, v2, [S

    new-array v15, v2, [S

    new-array v7, v2, [S

    new-array v10, v2, [S

    new-array v2, v2, [S

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v1, p3

    move/from16 v11, p4

    invoke-direct {v0, v3, v1, v11}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_frombytes([S[BI)V

    invoke-direct {v0, v4, v8, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_frombytes([S[BI)V

    iget-short v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    add-int/2addr v1, v9

    invoke-direct {v0, v6, v8, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_frombytes([S[BI)V

    invoke-direct {v0, v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul([S[S[S)V

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_invntt([S)V

    invoke-direct {v0, v10, v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_crepmod3([S[S)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    invoke-direct {v0, v3, v3, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_sub([S[S[S)V

    invoke-direct {v0, v7, v3, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul([S[S[S)V

    invoke-virtual {v0, v5, v11, v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    const/4 v6, 0x0

    iget-short v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    invoke-direct {v0, v12, v10, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_sotp_decode([B[S[B)I

    move-result v10

    iget-short v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v9

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    const/16 v9, 0x20

    invoke-static {v8, v2, v12, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v8, v5

    move-object v5, v12

    move v3, v13

    move/from16 v7, v17

    move-object v12, v1

    move-object v1, v14

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    invoke-direct {v0, v15, v1, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    invoke-direct {v0, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    invoke-virtual {v0, v12, v11, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    iget-short v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    invoke-direct {v0, v8, v12, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->verify([B[BI)I

    move-result v2

    or-int/2addr v2, v10

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static {v3, v1, v4, v9, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->cmov([B[BIII)V

    return-void
.end method

.method public crypto_kem_enc_derand([BI[BI[BI[BI)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    add-int/lit8 v8, v1, 0x20

    new-array v5, v8, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    const/16 v9, 0x20

    add-int/lit8 v10, v2, 0x20

    new-array v11, v10, [B

    iget-short v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    new-array v12, v2, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    new-array v13, v2, [S

    new-array v14, v2, [S

    new-array v15, v2, [S

    new-array v2, v2, [S

    const/4 v3, 0x0

    move-object/from16 v4, p7

    move/from16 v6, p8

    invoke-static {v4, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->eighthN:I

    const/4 v4, 0x0

    iget-short v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    move v6, v3

    const/16 v3, 0x20

    move/from16 v6, p6

    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move v7, v8

    move v3, v10

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    move-object v10, v1

    move-object v8, v5

    invoke-direct {v0, v15, v10, v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    invoke-direct {v0, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11, v15}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    iget-short v7, v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    const/4 v4, 0x1

    move-object v5, v12

    move-object v1, v12

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_sotp_encode([S[B[B)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct {v0, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_frombytes([S[BI)V

    invoke-direct {v0, v13, v14, v15, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul_add([S[S[S[S)V

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v13}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v10, v11, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public crypto_kem_keypair_derand([B[B[S[S[S[S)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    new-array v1, v0, [S

    new-array v0, v0, [S

    invoke-direct {p0, v1, p5, p4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul([S[S[S)V

    invoke-direct {p0, v0, p3, p6}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_basemul([S[S[S)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    invoke-virtual {p0, p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    iget-short p3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    invoke-virtual {p0, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_tobytes([BI[S)V

    iget-short v8, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->polyBytes:S

    shl-int/lit8 v3, v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x20

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BIIB[BII)V

    return-void
.end method

.method public fqinv(S)S
    .locals 3

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v1

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v1

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v0

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v1

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v1

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result v0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result p1

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result p1

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result p1

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result p1

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result p1

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->fqmul(SS)S

    move-result p1

    return p1
.end method

.method public fqmul(SS)S
    .locals 0

    mul-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->montgomery_reduce(I)S

    move-result p1

    return p1
.end method

.method public genf_derand([S[S[B)I
    .locals 6

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    new-array v1, v3, [B

    const/4 v2, 0x0

    const/16 v5, 0x20

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BII[BI)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, v1, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_triple([S[S)V

    aget-short v1, p1, p3

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    aput-short v1, p1, p3

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_baseinv([S[S)I

    move-result p1

    return p1
.end method

.method public geng_derand([S[S[B)I
    .locals 6

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->quarterN:I

    new-array v1, v3, [B

    const/4 v2, 0x0

    const/16 v5, 0x20

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shake256([BII[BI)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, v1, p3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_cbd1([S[BI)V

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_triple([S[S)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_ntt([S)V

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->poly_baseinv([S[S)I

    move-result p1

    return p1
.end method

.method public montgomery_reduce(I)S
    .locals 1

    mul-int/lit16 v0, p1, 0x3281

    int-to-short v0, v0

    mul-int/lit16 v0, v0, 0xd81

    sub-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    return p1
.end method

.method public poly_tobytes([BI[S)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->halfN:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-short v3, p3, v1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit16 v4, v4, 0xd81

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x2

    aget-short v2, p3, v2

    shr-int/lit8 v4, v2, 0xf

    and-int/lit16 v4, v4, 0xd81

    add-int/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    int-to-byte v5, v3

    aput-byte v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v6, v2, 0x4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public poly_triple([S[S)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->n:I

    if-ge v0, v1, :cond_0

    aget-short v1, p2, v0

    mul-int/lit8 v1, v1, 0x3

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shake256([BII[BI)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1, p5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->shakeDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p4, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method
