.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ml_kem_1024:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

.field public static final ml_kem_512:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

.field public static final ml_kem_768:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    const-string v1, "ML-KEM-512"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->ml_kem_512:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    const-string v1, "ML-KEM-768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    const-string v1, "ML-KEM-1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->ml_kem_1024:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->name:Ljava/lang/String;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'name\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getCipherTextBytes()I

    move-result v0

    return v0
.end method

.method getEngine()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeySize()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method
