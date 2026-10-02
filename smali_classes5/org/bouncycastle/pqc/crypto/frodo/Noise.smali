.class abstract Lorg/bouncycastle/pqc/crypto/frodo/Noise;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sample([S[SI[S)V
    .locals 8

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v3, p2, v2

    aget-short v3, p1, v3

    const v4, 0xffff

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x1

    move v5, v1

    move v6, v5

    :goto_1
    array-length v7, p0

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_0

    aget-short v7, p0, v5

    sub-int/2addr v7, v4

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    neg-int v4, v3

    xor-int/2addr v4, v6

    add-int/2addr v4, v3

    int-to-short v3, v4

    aput-short v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
