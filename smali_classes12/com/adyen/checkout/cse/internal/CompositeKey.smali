.class public final Lcom/adyen/checkout/cse/internal/CompositeKey;
.super Ljava/lang/Object;
.source "CompositeKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/CompositeKey;",
        "",
        "inputKey",
        "Ljavax/crypto/SecretKey;",
        "(Ljavax/crypto/SecretKey;)V",
        "encKey",
        "getEncKey",
        "()Ljavax/crypto/SecretKey;",
        "macKey",
        "getMacKey",
        "truncatedMacLength",
        "",
        "getTruncatedMacLength",
        "()I",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final encKey:Ljavax/crypto/SecretKey;

.field private final macKey:Ljavax/crypto/SecretKey;

.field private final truncatedMacLength:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 5

    const-string v0, "inputKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 26
    array-length v0, p1

    const-string v1, "AES"

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v4, 0x30

    if-eq v0, v4, :cond_1

    const/16 v4, 0x40

    if-ne v0, v4, :cond_0

    .line 40
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMACSHA512"

    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 41
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 42
    iput v3, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->truncatedMacLength:I

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v0, "Unsupported key length, must be 256, 384 or 512 bits"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 34
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMACSHA384"

    const/16 v4, 0x18

    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 35
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 36
    iput v4, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->truncatedMacLength:I

    return-void

    .line 28
    :cond_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMACSHA256"

    const/16 v4, 0x10

    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 29
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 30
    iput v4, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->truncatedMacLength:I

    return-void
.end method


# virtual methods
.method public final getEncKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final getMacKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final getTruncatedMacLength()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->truncatedMacLength:I

    return v0
.end method
