.class public Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;


# direct methods
.method protected constructor <init>(ZLorg/bouncycastle/crypto/params/SLHDSAParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    return-object v0
.end method
