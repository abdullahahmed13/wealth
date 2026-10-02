.class public Lcom/amazonaws/services/kms/model/ReEncryptResult;
.super Ljava/lang/Object;
.source "ReEncryptResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ciphertextBlob:Ljava/nio/ByteBuffer;

.field private destinationEncryptionAlgorithm:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private sourceEncryptionAlgorithm:Ljava/lang/String;

.field private sourceKeyId:Ljava/lang/String;


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

    .line 539
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/ReEncryptResult;

    if-nez v2, :cond_2

    return v1

    .line 541
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/ReEncryptResult;

    .line 543
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

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

    .line 545
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 546
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 548
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

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

    .line 550
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 551
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 553
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

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

    .line 555
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 557
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 558
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 560
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 561
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 563
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 564
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 566
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 567
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 568
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getCiphertextBlob()Ljava/nio/ByteBuffer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDestinationEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->destinationEncryptionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->sourceEncryptionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceKeyId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->sourceKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 517
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 519
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 520
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 523
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 527
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 528
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setCiphertextBlob(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDestinationEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)V
    .locals 0

    .line 458
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->destinationEncryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setDestinationEncryptionAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->destinationEncryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setSourceEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)V
    .locals 0

    .line 352
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->sourceEncryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setSourceEncryptionAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->sourceEncryptionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setSourceKeyId(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->sourceKeyId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CiphertextBlob: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getCiphertextBlob()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SourceKeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SourceEncryptionAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getSourceEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DestinationEncryptionAlgorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/ReEncryptResult;->getDestinationEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCiphertextBlob(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->ciphertextBlob:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withDestinationEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 0

    .line 482
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->destinationEncryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withDestinationEncryptionAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->destinationEncryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceEncryptionAlgorithm(Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 0

    .line 378
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/EncryptionAlgorithmSpec;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->sourceEncryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceEncryptionAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->sourceEncryptionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/ReEncryptResult;->sourceKeyId:Ljava/lang/String;

    return-object p0
.end method
