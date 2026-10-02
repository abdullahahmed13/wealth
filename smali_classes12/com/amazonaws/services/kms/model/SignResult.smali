.class public Lcom/amazonaws/services/kms/model/SignResult;
.super Ljava/lang/Object;
.source "SignResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private keyId:Ljava/lang/String;

.field private signature:Ljava/nio/ByteBuffer;

.field private signingAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 504
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/SignResult;

    if-nez v2, :cond_2

    return v1

    .line 506
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/SignResult;

    .line 508
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 510
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 512
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 514
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 515
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 517
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 519
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 520
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignResult;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/nio/ByteBuffer;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignResult;->signature:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSigningAlgorithm()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SignResult;->signingAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 490
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 491
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 493
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignResult;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignResult;->signature:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setSigningAlgorithm(Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;)V
    .locals 0

    .line 435
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignResult;->signingAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setSigningAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignResult;->signingAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Signature: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSignature()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SigningAlgorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/SignResult;->getSigningAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SignResult;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignResult;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withSignature(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/SignResult;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignResult;->signature:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withSigningAlgorithm(Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;)Lcom/amazonaws/services/kms/model/SignResult;
    .locals 0

    .line 460
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignResult;->signingAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withSigningAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SignResult;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/SignResult;->signingAlgorithm:Ljava/lang/String;

    return-object p0
.end method
