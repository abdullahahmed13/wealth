.class Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PK"
.end annotation


# instance fields
.field final root:[B

.field final seed:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->this$0:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    return-void
.end method
