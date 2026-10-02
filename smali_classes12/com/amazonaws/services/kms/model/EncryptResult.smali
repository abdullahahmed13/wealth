.class public Lcom/amazonaws/services/kms/model/EncryptResult;
.super Ljava/lang/Object;
.source "EncryptResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ciphertextBlob:Ljava/nio/ByteBuffer;

.field private encryptionAlgorithm:Ljava/lang/String;

.field private keyId:Ljava/lang/String;


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

    .line 338
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/EncryptResult;

    if-nez v2, :cond_2

    return v1

    .line 340
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/EncryptResult;

    .line 342
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

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

    .line 344
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 345
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 347
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

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

    .line 349
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 351
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

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

    .line 353
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 354
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCiphertextBlob()Ljava/nio/ByteBuffer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->encryptionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 324
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 325
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 327
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCiphertextBlob(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)V
    .locals 0

    .line 269
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->encryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setEncryptionAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->encryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->keyId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CiphertextBlob: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EncryptionAlgorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/EncryptResult;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCiphertextBlob(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/EncryptResult;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)Lcom/amazonaws/services/kms/model/EncryptResult;
    .locals 0

    .line 293
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->encryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withEncryptionAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/EncryptResult;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->encryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/EncryptResult;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/EncryptResult;->keyId:Ljava/lang/String;

    return-object p0
.end method
